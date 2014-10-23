package com.grails.app.user

class LoginController {

    def index() { 
		login()
	}
	
	def login() {
		render(view: "login")
	}
	
	def main() {
		println "Evan--------------->"
		render(view: "/index")
	}
}
