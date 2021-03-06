require 'acceptance_helper'

describe 'Diyoruz Ki', "Duyurular" do
  let(:app) { Nesta::App }

  Dir.glob("content/pages/diyoruz-ki/duyurular/*.mdown").each do |mdown|

    describe "#{ File.basename(mdown, ".mdown") }" do
      it "works" do
        url = url_for mdown
        get url
        last_response.must_be :ok?
      end
    end

  end

end
