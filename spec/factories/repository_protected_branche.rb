FactoryGirl.define do

  factory :repository_protected_branche do |f|
    f.association    :repository, :factory => :repository_git
  end

end
