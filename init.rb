require 'redmine'

Redmine::Plugin.register :redmine_show_filrs do
    name 'Show attachments files patchs'
    author 'Igor Kim'
    description "Show attachments files patch"
    version '0.0.1'
    url 'https://github.com/igor-kim0/redmine_show_files'
    author_url 'https://github.com/igor-kim0/redmine_show_files'
end

require 'redmine_hooks'                
