require './lib/key_value_store'

describe "KeyValueStore" do
  it "allows me to add a key and value" do
    key_value_store = KeyValueStore.new

    key_value_store.add("foo", 1000)

    expected_value = 1000
    actual_value = key_value_store.get("foo")

    expect(actual_value).to eq expected_value
  end

  it "allow for deletion of a single key" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)

    key_value_store.delete('foo')

    expected_value = nil
    actual_value = key_value_store.get('foo')

    expect(actual_value).to eq expected_value
  end
end