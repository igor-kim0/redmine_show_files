module RedmineHooks
    class Hooks  < Redmine::Hook::ViewListener
        render_on :view_issues_show_details_bottom, :partial => 'view_issues_show_details_bottom'
    end
end

