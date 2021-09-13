# Make It Work

## Reflections

* Should have done an init and more consistent pushes
* Difficulty testing last extension. 

### MVC
* I removed logic from the view and created methods `contestants_count` and `contestants_exp`. In retrospect, maybe it should be `contestants_experience`?
* I worked to keep my views and controllers as thin as possible, adhereing to 'fat models, skinny views/controllers'.

### Testing
* Last extension needs correct testing. Any guidance would be helpful.
* Testing is absolutely my weakest point. However, I was about to incorporate a `before` hook which I think dried up the tests themselves.
