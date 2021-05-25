# -*- coding: utf-8 -*- #
# frozen_string_literal: true

# this is based on https://raw.githubusercontent.com/slatedocs/slate/main/lib/monokai_sublime_slate.rb
# but with colors from the [Nord](https://www.nordtheme.com/) color palette

module Rouge
    module Themes
      class NordSlate < CSSTheme
        name 'nord.slate'

        palette :black          => '#000000'
        palette :bright_green   => '#a3be8c'
        palette :bright_pink    => '#b48ead'
        palette :carmine        => '#bf616a'
        palette :dark           => '#171a26'
        palette :dark_grey      => '#171a26'
        palette :dark_red       => '#bf616a'
        palette :dimgrey        => '#556076'
        palette :light_grey     => '#5e81ac'
        palette :emperor        => '#5e81ac'
        #palette :emperor        => '#81a1c1'
        palette :grey           => '#4c566a'
        palette :light_violet   => '#88c0d0'
        palette :soft_cyan      => '#9cd4ee'
        palette :soft_yellow    => '#ebcb8b'
        palette :very_dark      => '#171a26'
        palette :whitish        => '#d8dee9'
        palette :white          => '#eceff4'
        palette :orange         => '#d08770'

        style Generic::Heading,                 :fg => :light_violet
        style Literal::String::Regex,           :fg => :bright_green
        style Generic::Output,                  :fg => :whitish
        style Generic::Prompt,                  :fg => :emperor
        style Generic::Strong,                  :bold => true
        style Comment::Multiline,
              Comment::Preproc,
              Comment::Single,
              Comment::Special,
              Comment,                          :fg => :dimgrey
        style Error,
              Generic::Error,
              Generic::Traceback,               :fg => :carmine
        style Generic::Deleted,
              Generic::Inserted,
              Generic::Emph,                    :fg => :dark
        style Keyword::Constant,
              Keyword::Declaration,
              Keyword::Reserved,
              Name::Constant,
              Generic::Subheading,
              Name::Builtin,
              Operator::Word,
              Operator,
              Keyword::Type,                    :fg => :emperor
        style Literal::Number::Float,
              Literal::Number::Hex,
              Literal::Number::Integer::Long,
              Literal::Number::Integer,
              Literal::Number::Oct,
              Literal::Number,                  :fg => :bright_pink
        style Literal::String::Doc,
              Literal::String::Char,
              Literal::String::Double,
              Literal::String::Backtick,
              Literal::String::Heredoc,
              Literal::String::Interpol,
              Literal::String::Other,
              Literal::String::Single,
              Literal::String,                  :fg => :bright_green
        style Literal::String::Symbol,          :fg => :white
        style Literal::String::Escape,
              Name::Decorator,                  :fg => :orange
        style Name::Function,                   :fg => :light_violet
        style Name::Variable::Class,
              Name::Namespace,
              Name::Entity,
              Name::Builtin::Pseudo,
              Name::Variable::Global,
              Name::Variable::Instance,
              Name::Variable,
              Text::Whitespace,
              Text,
              Name,                             :fg => :white
        style Name::Attribute,
              Name::Class,
              Name::Exception,
              Name::Label,
              Name::Tag,
              Keyword,
              Keyword::Namespace,
              Keyword::Pseudo,                  :fg => :soft_cyan
      end
    end
end
