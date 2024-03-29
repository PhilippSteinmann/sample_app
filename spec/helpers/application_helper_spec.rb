require 'spec_helper'

describe ApplicationHelper do
    describe "full_title" do
        it "should include the page title" do
            expect(full_title("foo")).to match(/foo/)
        end

        it "should include the base title" do
            expect(full_title("foo")).to match(/^Rails Tutorial App/)
        end

        it "should not include a bar on the homepage" do
            expect(full_title("")).not_to match(/\|/)
        end
    end
end
