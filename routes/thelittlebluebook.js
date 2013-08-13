
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('thelittlebluebook', { title: 'The Little Blue Book: Web UX Guide', active: 'TheLittleBlueBook' });
};