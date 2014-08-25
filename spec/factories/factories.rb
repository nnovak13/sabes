FactoryGirl.define do
  factory :artist do
    name {Faker::Name.name}
    bio {Faker::Lorem.paragraph}
    contact_email {Faker::Internet.email}
  end

  factory :item do
    title {Faker::Commerce.product_name}
    description {Faker::Company.bs}
    price {Faker::Commerce.price}
    quantity_available {rand(100)}
  end

  factory :article do
    title {Faker::Commerce.product_name}
    body {Faker::Company.bs}
  end
end
