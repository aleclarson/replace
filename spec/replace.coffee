
replace = require "../src/replace"

describe "replace()", ->

  it "returns the existing value", ->
    obj = { a: 1 }
    expect replace obj, "a"
      .toBe 1

  it "sets the object's value", ->
    obj = { a: 1 }
    replace obj, "a", 2
    expect obj.a
      .toBe 2
