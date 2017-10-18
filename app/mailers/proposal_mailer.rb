class ProposalMailer < ApplicationMailer

	def email(proposal)
		@proposal = proposal
		mail(to: @proposal.client_email, subject: "New Proposal - Freelance Camp")
	end

end
