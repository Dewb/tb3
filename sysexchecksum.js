function list(val) {

   var sum = 0;
   var msg = [];
   for (var i = 0; i < arguments.length; i++) {
      msg.push(arguments[i]);	
      sum += arguments[i];	
   }
   var rem = sum % 128;
   var checksum = 128 - rem;
   msg.push(checksum);

   outlet(0, msg);	
}
	