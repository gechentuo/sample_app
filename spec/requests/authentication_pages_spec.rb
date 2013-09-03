require 'spec_helper'

describe "AuthenticationPages" do
 subject { page }  

 describe "signin page" do
   before { visit signin  }

   it { should have_content('Sign in')  }
   it { should have_title('Sign in') }
 end
end
