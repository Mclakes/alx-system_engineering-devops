#!/usr/bin/pup
# Install the puppet-lint package
package { 'flask':
	ensure   => '2.5.0',
	provider => 'gem',
}
