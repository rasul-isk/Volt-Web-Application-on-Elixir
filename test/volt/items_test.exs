defmodule Volt.ItemsTest do
  use Volt.DataCase

  # alias Volt.Items

  # describe "items" do
  #   alias Volt.Items.Item

  #   import Volt.ItemsFixtures

  #   @invalid_attrs %{category: nil, description: nil, name: nil, price: nil}

  #   test "list_items/0 returns all items" do
  #     item = item_fixture()
  #     assert Items.list_items() == [item]
  #   end

  #   test "get_item!/1 returns the item with given id" do
  #     item = item_fixture()
  #     assert Items.get_item!(item.id) == item
  #   end

  #   test "create_item/1 with valid data creates a item" do
  #     valid_attrs = %{category: "some category", description: "some description", name: "some name", price: "120.5"}

  #     assert {:ok, %Item{} = item} = Items.create_item(valid_attrs)
  #     assert item.category == "some category"
  #     assert item.description == "some description"
  #     assert item.name == "some name"
  #     assert item.price == Decimal.new("120.5")
  #   end

  #   test "create_item/1 with invalid data returns error changeset" do
  #     assert {:error, %Ecto.Changeset{}} = Items.create_item(@invalid_attrs)
  #   end

  #   test "update_item/2 with valid data updates the item" do
  #     item = item_fixture()
  #     update_attrs = %{category: "some updated category", description: "some updated description", name: "some updated name", price: "456.7"}

  #     assert {:ok, %Item{} = item} = Items.update_item(item, update_attrs)
  #     assert item.category == "some updated category"
  #     assert item.description == "some updated description"
  #     assert item.name == "some updated name"
  #     assert item.price == Decimal.new("456.7")
  #   end

  #   test "update_item/2 with invalid data returns error changeset" do
  #     item = item_fixture()
  #     assert {:error, %Ecto.Changeset{}} = Items.update_item(item, @invalid_attrs)
  #     assert item == Items.get_item!(item.id)
  #   end

  #   test "delete_item/1 deletes the item" do
  #     item = item_fixture()
  #     assert {:ok, %Item{}} = Items.delete_item(item)
  #     assert_raise Ecto.NoResultsError, fn -> Items.get_item!(item.id) end
  #   end

  #   test "change_item/1 returns a item changeset" do
  #     item = item_fixture()
  #     assert %Ecto.Changeset{} = Items.change_item(item)
  #   end
  # end
end
