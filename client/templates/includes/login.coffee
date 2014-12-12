Template.login.events
  "submit #login-form": (e, t) ->
    e.preventDefault()

    # retrieve the input field values
    email = t.find("#login-email").value
    password = t.find("#login-password").value

    # Trim and validate your fields here....

    # If validation passes, supply the appropriate fields to the
    # Meteor.loginWithPassword() function.
    Meteor.loginWithPassword email, password, (err) ->
      if err
        $('#incorrect-login').removeClass('hidden')
      # The user might not have been found, or their passwword
      # could be incorrect. Inform the user that their
      # login attempt has failed.
      else
        if ($('#incorrent-login'))
          $('#incorrent-login').remove();
      return


    # The user has been logged in.
    false
