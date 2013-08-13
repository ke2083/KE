
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('index', { title: 'Pet projects of mine', active: 'PetProjects' });
};