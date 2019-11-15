#lang scribble/manual
@require[@for-label[tidey-assets
                    racket/base]]

@(require scribble/extract
          define-assets-from)

@title{tidey-assets}

@defmodule[tidey-assets]

Assets by Andrew Tidey -- @(url "https://mrartrobot.blogspot.com/")

@table-of-contents[]

@section{Characters}

@(require (submod tidey-assets/characters asset-docs)) 
@(doc-all (submod tidey-assets/characters asset-docs))

@section{Coins}

@(require (submod tidey-assets/coins asset-docs)) 
@(doc-all (submod tidey-assets/coins asset-docs))

@section{Backgrounds}

@(require (submod tidey-assets/bgs asset-docs)) 
@(doc-all (submod tidey-assets/bgs asset-docs))


