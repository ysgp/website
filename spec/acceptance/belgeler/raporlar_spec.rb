require 'acceptance_helper'

describe 'Belgeler', 'Raporlar' do
  let(:app) { Nesta::App }

  Dir.glob("content/pages/belgeler/raporlar/*.mdown").each do |mdown|

    describe "#{ File.basename(mdown, ".mdown") }" do
      it "works" do
        url = url_for mdown
        get url
        last_response.must_be :ok?
      end
    end

  end

end
