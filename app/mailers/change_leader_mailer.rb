class ChangeLeaderMailer < ApplicationMailer
  def change_owner_mail(email, team_name)
    @email = email
    @team_name = team_name
    mail to: @email, subject: "リーダー権限の移行確認メール"
  end
end
