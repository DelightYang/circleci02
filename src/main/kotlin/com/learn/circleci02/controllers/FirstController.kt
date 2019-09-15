package com.learn.circleci02.controllers

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class FirstController {
    @GetMapping("/hello")
    fun sayHello(): String {
        return "Hello CircleCi"
    }
}