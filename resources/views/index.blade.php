@extends('layout.master')

@section('content')
    <div class="">
        <img src="{{ asset('asset/homePageHero.jpg') }}" class="w-100 img-fluid" style="height: 50vh; object-fit:cover;"
            alt="">
        @foreach ($articles as $article)
            <div class="d-flex gap-4 mt-4 mb-4 ms-4 me-4">
                <img src="{{ asset('asset/articles/' . $article->image) }}" alt="{{ $article->title }}" class="rounded-5"
                    style="width: 300px; height: auto;">
                <div class="flex-grow-1">
                    <h2>{{ $article->title }}</h2>
                    <p>{{ $article->created_at->format('Y-m-d') }} | by: {{ explode(' ', $article->writer->writerName)[0] }}
                    </p>
                    <p>{{ Str::limit($article->content, 100, '...') }}</p>
                    <div class="text-end">
                        <a href={{ route('detailPage', $article->id) }} class="btn btn-primary">Read More...</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endsection
