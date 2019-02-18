# Practice problems
_JumpStart: Lesson 9_

## Overview
Complete each section by hand, then check your answers using `irb`

## Variables and assignment practice

```ruby
x = 5
# what value does x now hold?
=> 5, fixnum

z = "Hello"
# what value does z now hold?
=> “Hello”, string

a = 5
b = 3.2
c = a + b
# what values does c now hold?
8.2, float
var1 = "lawl"
var2 = "brb"
# what value does var2 now hold?
=> “brb”, string

e = 6 + 3
# what values does e now hold?
=> 9, fixnum

f = 3.5
f = f + 2
# what value does f now hold?
=> 5.5, fixnum

poodle = 4
pitbull = 3
# what value does boxer now hold?
=> nil 

h = 5
h = h + h
# what values does h now hold?
=>10, fixnum 

j = 1
k = 2
m = 3
n = j + k + m
# what value does n now hold?
=>6, fixnum 
p = "moo"
q = "quack"
p  = q
# what value does p now hold?
=> "quack", string 
r = "moo"
s = "quack"
t = "woof"
r = t
# what value does r now hold?
=> "woof", string 

u = 5
u = u * 2
u = u * 2
u = u * 2
# what value does u now hold?
=> 40, fixnum 

v = "b"
z = "a"
# what value does v now hold?
=> “b”, string 

aa = 3234
bb = 2398
cc = 0
dd = (aa + bb) / cc
# what value does d now hold?
=> cannot divide by 0 

yy = 7
zz = yy % 2
# what value does zz now hold?
=>1, fixnum

ee = 12
ff = ee % 4
# what value does ff now hold?
=>0, fixnum

zz = 17
hh = zz % 3
# what value does hh now hold?
=> 2, fixnum

```

## Operators practice
Consider the following variable assignments and then fill in the tables

```ruby
d = 10
e = 5.0
f = 2
g = 11.0
h = 3
i = 1.5
```

| Operation | Result | Data type of result |
| :---: | :---:| :---: |
| `d + e` | | |
| `f + h` | | |
| `g + h` | | |
| `d - f` | | |
| `g - e` | | |
| `(h + i) - f` | | |
| `(d - f) + e` | | |
| `d * f` | | | |
| `g * i` | | | |
| `f * g` | | | |
| `d / f` | | | |
| `d / e` | | | |
| `e / f` | | | |
| `(g * f) / f` | | | |
| `(d / f) * e` | | | |
| `21 / 5` | | | |
| 14 / 5 | | | |
| 10 % 3 | | | |
| 20 % 2 | | | |
| 4 % 5 | | | |
| 8 % 1 | | | |

## String practice
Determine the output for each of the following problems on your own and then check your answer using `irb`

```ruby
# problem 1
my_string = "I love Seattle"
my_string.slice(7) 
=> “S”

# problem 2
my_string = "I love Seattle"
my_string.slice(2, 4)
=> “love”

# problem 3
my_string = "I love Seattle"
my_string.slice("Seattle")
=> "Seattle"

# problem 4
my_string = "Ada"
my_string + " Lovelace"
=> "Ada Lovelace"

# problem 5
my_string = "Ada"
my_string << " codes" << " it!"
=> "Ada codes i

# problem 6
my_string = "Ada"
my_string.concat(" likes to code").slice(4...9)
=> "likes"

# problem 7
my_string = "Hello world"
"Goodbye " + my_string.slice(6, 5) << "!"

# problem 8
my_string = "Hello world!"
my_string.slice(0...5).concat(", goodbye!")
=> "Hello, goodbye!"

# problem 9
my_string = "Hello world!"
my_string.slice(0) << "i" + "!"
=> "Hi!"
# problem 10
my_string = "I love Ruby"
my_string.slice(7, 4).concat(my_string.slice(2..5)) + my_string.slice(0)
=> "rubylovI"

# problem 11
my_string = "I love ruby"
my_string.slice(7, 4).concat(my_string.slice(2...6)) + my_string.slice(0)
=> "rubyloveI"

# problem 12
my_string = "I love ruby"
"R".concat(my_string.slice(8, 3) + " rocks!")
=> "Ruby rocks!”

# problem 13
my_string = "I love ruby"
my_string.slice(2, 4) << my_string.slice(7...11).concat(my_string.slice(2...6))
=> "loverubylove”
