class OwnerMailer < ApplicationMailer
  def owner_mail(owner)
  @owner = owner
  mail to: "#{@owner.email}", subject: "あなたがチームのオーナーになりました"
  end
end
