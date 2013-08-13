
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('petprojects', { title: 'Pet projects of mine', active: 'PetProjects' });
};