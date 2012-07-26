require 'simplecov'
SimpleCov.start do
    add_filter "/vendor/"
    add_filter "/coverage/"
    add_filter "/doc/"
end

require './lib/httperf'

$bad_params = { "bar" => "param" }
$good_params = { "server" => "localhost", "port" => 8080, "uri" => "/foo/bar" }
