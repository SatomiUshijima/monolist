
[1mFrom:[0m /home/ubuntu/workspace/monolist/app/views/items/_action.html.erb @ line 3 ActionView::CompiledTemplates#_app_views_items__action_html_erb__1025544504756608678_70109908715140:

    [1;34m1[0m: <div class="action">
    [1;34m2[0m:   <% if current_user.want? item %>
 => [1;34m3[0m:     <%= render 'items/unwant' , item: item %>
    [1;34m4[0m:   <% else %>
    [1;34m5[0m:     <%= render 'items/want' , item: item %>
    [1;34m6[0m:   <% end %> 
    [1;34m7[0m: 
    [1;34m8[0m:   <% if current_user.have? item %>

