need # Introduction To Simple Array Manipulations - Part 2

## Learning Goals

- Identify the result of method calls on arrays
- Perform simple array manipulations

## Introduction

Now that we've covered the methods `.push`, `.unshift`, `.pop`, and `.shift`, we
can take a look at a few more specific methods. Just like the last lab, write
your methods in `lib/introduction_to_simple_array_manipulation.rb` using the descriptions below. Run `learn` to see the initial test failures, then periodically to see your progress.

Consult the official documentation on
[Ruby Arrays](https://ruby-doc.org/core-2.2.0/Array.html) for the methods you
need to use to solve the problems in this lab.

## Perform Simple Array Manipulations

### `using_concat`

This method takes in two parameters of _two different_ arrays and uses the
[`.concat`][concat] method to add the contents of the second array to the first.

### `using_insert`

This method takes in two parameters, an `Array` and a new element to be added to
the array. it uses the [`.insert`][insert] method to add the new element to the 4th index
of the array.

### `using_uniq`

This method takes in a parameter of an `Array` and uses the [`.uniq`][uniq] method to
remove any duplicate items.

### `using_flatten`

This method takes in a parameter of an `Array` that contains other arrays and
uses the [`.flatten`][flatten] method to return an array of strings.

### `using_delete`

This method takes in two parameters, an `Array` and a `String`, and uses the
[`.delete`][delete] method to remove any items from the array that are equal to that
string.

### `using_delete_at`

This method takes in two parameters, an `Array` and an `Integer` and uses the
[`.delete_at`][delete_at] method to delete the element at the index of the array
that is equal to the provided integer.

## Conclusion

You have now used the most common methods built into Ruby arrays! Everh `Array`
can use these methods, giving you the power to modify them in whatever way you
need!

## Resources

* [Ruby Arrays](https://ruby-doc.org/core-2.2.0/Array.html)

[concat]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-concat
[insert]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-insert
[uniq]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-uniq
[flatten]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-flatten
[delete]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-delete
[delete_at]: https://ruby-doc.org/core-2.5.0/Array.html#method-i-delete_at