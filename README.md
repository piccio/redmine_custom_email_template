# redmine_custom_email_template

tested on redmine 4.0.4

to see the email previews put in `config/additional_environment.rb`:
```ruby
config.action_mailer.show_previews = true
config.action_mailer.preview_path = "#{Rails.root}/plugins/redmine_custom_email_template/test/mailers_previews"
```
and visit `/rails/mailers/mailer/issue_add` or `/rails/mailers/mailer/issue_edit`
