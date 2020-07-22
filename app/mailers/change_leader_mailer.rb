class ChangeLeaderMailer < ApplicationMailer
  def changed_leader_mailier(change_owner)
    @change_owner = change_owner
    mail to: @change_owner, subject: "リーダー権限の移行確認メール"
  end
end
