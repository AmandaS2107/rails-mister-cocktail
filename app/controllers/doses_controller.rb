class DoseController < ApplicationController
  def index
    @doses = Dose.all
  end

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    @dose.save
  end

  private

   def dose_params
    # *Strong params*: You need to *whitelist* what can be updated by the user
    # Never trust user data!
    params.require(:dose).permit(:description)
  end
end

