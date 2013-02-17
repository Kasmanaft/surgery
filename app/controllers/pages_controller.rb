class PagesController < InheritedResources::Base
  def main
    @page=Page.where(:main=>true).first
    render :show
  end
end
