
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('contact', { title: 'Contact info', active: 'Contact' });
};