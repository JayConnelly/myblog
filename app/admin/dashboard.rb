
ActiveAdmin.register_page "Dashboard" do 
	menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

	content title: proc{ I18n.t("active_admin.dashboard") } do
		div class: "blank_slate_container", id: "dashboard_default_message" do
			span class: "blank_slate" do
				span I18n.t("This page intentionally lame.  Active Admin no longer supports Dashboards after 0.6.0")
				small I18n.t("no need to go further")
			end
		end
	end
end

#this is the stuff from the video but dashboards are no longer supported after active admin 0.6.0
#ActiveAdmin::Dashboards.build do 
#	section "Recent Posts" do
#		table_for Post.order("id desc").limit(5) do
#			column :id
#			column "Post Title", :title do |post|
#				link_to post.title, [:admin.post]
#			end
#			column :category, :sortable => :category
#			column :created_at
#		end
#		strong (link_to "Show all Posts")
#	end
#end

    # Here is an example of a simple dashboard with columns and panels.
    #
 #    columns do
 #      column do
 #        panel "Recent Posts" do
 #          ul do
 #           Post.recent(5).map do |post|
 #              li link_to(post.title, admin_post_path(post))
 #            end
 #          end
 #        end
 #      end
 #      column do
 #       panel "Info" do
#          para "Welcome to ActiveAdmin."
#         end
#       end
#     end
#  end # content

