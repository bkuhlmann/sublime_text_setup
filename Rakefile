# frozen_string_literal: true

require "git/lint/rake/register"
require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: %i[git_lint rubocop]
