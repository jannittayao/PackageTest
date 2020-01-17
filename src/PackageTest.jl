module PackageTest

export greet, squared

"""
    greet()

Prints "Hello World!"
"""
function greet()
	print("Hello World!")
end

"""
	squared(x)

Returns square of input x.
"""
function squared(x)
	return x^2
end

end # module
