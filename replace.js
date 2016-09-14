
function replace(obj, key, newValue) {
  var oldValue = obj[key];
  obj[key] = newValue;
  return oldValue;
}

module.exports = replace;
