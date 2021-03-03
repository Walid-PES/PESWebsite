# frozen_string_literal: true

require 'spec_helper'
require 'nokogiri' # XML/HTML parser

def find_links(types)
  types.each do |type|
    Dir.glob('_site/**/*.html').each do |file|
      doc = Nokogiri::HTML.parse(IO.read(file))
      doc.css(type).each do |link|
        href = link['href']
        target = link['target']
        yield(file, link, href, target)
      end
    end
  end
end

describe 'pages' do
  find_links(['a', 'link']) do |file, link, href, target|
    describe "#{file} link href '#{href}' and target '#{target}'" do
      if link['rel'] == "canonical"
        it 'should contain localhost' do
          expect(href).to include('localhost')
        end
      else
        it 'should not contain localhost' do
          expect(href).not_to include('localhost')
        end
      end

      if href.nil?
        it 'nil href' do
          fail 'This is an unspecified link'
        end
      elsif href.start_with?('http')
        it 'external link should not contain samudra.world' do
          expect(href).not_to include('samudra.world')
        end
      elsif !(href.start_with?('/') || href.start_with?('#') || href.start_with?("mailto"))
        it 'is not expected' do
          fail 'This is an unexpected type of link'
        end
      end
    end
  end
  # pages/pages-root-folder/atom.xml
  # pages/pages-root-folder/feed.xml
  # pages/pages-root-folder/robots.txt
end
