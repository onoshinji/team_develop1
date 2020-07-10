class DeleteMailer < ApplicationMailer
  def delete_agenda_mail(team_users)
    @team_users = team_users
    @team_users_mail_address =@team_users.pluck(:email)
      mail to: "#{@team_users_mail_address}",
      subject: "議題を削除しました"
    end
  end
