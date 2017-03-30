test
	h4 {message}
	section
		h5(style='{styles}') {styleMessage}
		p {JSON.stringify(styles) }
	section
		h5(class='{classes}') {classMessage}
		p { JSON.stringify(classes) }

	style.
		.red{
			color:red;
		}
	script.		
		
		this.message = 'this is test of pug+webpack';
		this.styleMessage = 'style based text : this should be red';
		this.classMessage = 'class based text : this should be red';
		
		this.styles = {
			color: 'red'
		};

		this.classes = {
			red: true
		}