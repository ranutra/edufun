@extends('layout.master')

@section('content')
    <div class="container mt-5" style="min-height:80vh">
        <h2>{{ $category_name }}</h2>
        <img src="{{ asset('asset/articles/' . $article->image) }}" class="img-fluid w-100" alt="{{ $article->title }}">
        <p><small class="text-muted">{{ $article->created_at->format('d M Y') }} | by:
                {{ $article->writer->writerName }}</small></p>
        <p class="mt-3">{!! nl2br($article->content) !!}</p>
    </div>
@endsection
