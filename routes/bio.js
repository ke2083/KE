
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('bio', { title: 'All about meee', active: 'Bio' });
};