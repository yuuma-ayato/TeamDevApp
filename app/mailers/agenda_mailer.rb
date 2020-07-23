class AgendaMailer < ApplicationMailer
  def agenda_deleted_mail(member, agenda)
    @member = member
    @agenda = agenda
    mail to: member.email, subject: I18n.t('views.messages.destroy_agenda')
  end
end
