=begin
    Description : Ruby file for assets
    Copyright (C) 2018 Ivan Balingit

    This is a course requirement for CS 192 Software Engineering II under the supervision of Asst. Prof. Ma. Rowena C. Solamo of the Department of Computer Science, College of Engineering, University of the Philippines, Diliman for the AY 2015-2016
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    You should have received a copy of the GNU General Public License
    along with this program.  If not, see https://www.gnu.org/licenses/.

    CHANGE LOG:
    Patricia Cajaljal 2/22/18 - Added questions_show.scss

     File created on: 1/26/18
     Developer: Ivan Balingit
     Client: UP Diliman Students
     IskoExchange is a platform for UP students to ask questions and share insights related to UP
=end

# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( answers.scss )
Rails.application.config.assets.precompile += %w( home.scss )
Rails.application.config.assets.precompile += %w( questions.scss )
Rails.application.config.assets.precompile += %w( questions_new.scss )
Rails.application.config.assets.precompile += %w( questions_show.scss )
Rails.application.config.assets.precompile += %w( replies.scss )
Rails.application.config.assets.precompile += %w( sessions.scss )
Rails.application.config.assets.precompile += %w( users.scss )
Rails.application.config.assets.precompile += %w( notifications.scss )
Rails.application.config.assets.precompile += %w( tags.css )
