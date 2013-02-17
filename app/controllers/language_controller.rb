class LanguageController < ActionController::Metal

  def choose_one
    if request.cookie_jar[:locale]
      lang=request.cookie_jar[:locale]
    else
      lang = extract_locale_from_accept_language_header
    end
    lang='uk' unless lang.match /^(uk|ru)$/
    self.location="/#{lang}/"
    self.response_body=self.status=302
  end

private
  def extract_locale_from_accept_language_header
    request.env['HTTP_ACCEPT_LANGUAGE'].scan(/^[a-z]{2}/).first
  end

end
