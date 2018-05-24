class MailerPreview < ActionMailer::Preview
  def issue_add
    Mailer.issue_add(Issue.offset(rand(Issue.count)).first, [User.offset(rand(User.count)).first],
                     [User.offset(rand(User.count)).first])
  end

  def issue_edit
    Mailer.issue_edit(Journal.offset(rand(Journal.count)).first,[User.offset(rand(User.count)).first],
                      [User.offset(rand(User.count)).first])
  end
end