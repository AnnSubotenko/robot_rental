// Import and register all your controllers from the importmap under controllers/*

import { application } from "controllers/application"

// Eager load all controllers defined in the import map under controllers/**/*_controller
import { eagerLoadControllersFrom } from "@hotwired/stimulus-loading"
eagerLoadControllersFrom("controllers", application)

// Lazy load controllers as they appear in the DOM (remember not to preload controllers in import map!)
// import { lazyLoadControllersFrom } from "@hotwired/stimulus-loading"
// lazyLoadControllersFrom("controllers", application)

// import SplideController from './splide_controller';
// application.register('splide', SplideController);

// app/javascript/controllers/index.js

// import { Application } from "stimulus";
// import Carousel from "stimulus-carousel";

// const application = Application.start();
// application.register("carousel", Carousel)
