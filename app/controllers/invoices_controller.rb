class InvoicesController < ApplicationController
 def show
   @invoice = current_user.invoices.find params[:id]
 end

def close
  # TODO
  @invoice = current_user.invoices.find params[:id]

  flash[:success] = "Your purchase went through"
  redirect_to @invoice

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to @invoice
   end
 end
end
