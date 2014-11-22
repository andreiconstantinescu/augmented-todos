Router.configure({
  //Render the main template file.
  layoutTemplate: 'layout',

  //This is the spinner, installed by sacha:spin package.
  loadingTemplate: 'loading',

  //404 page template.
  notFoundTemplate: 'notFound'
});

Router.route('/', {
  name: 'home'
});
