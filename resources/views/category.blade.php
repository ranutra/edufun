@extends('layout.master')

@section('content')
    <div class="container mt-5 mb-5">
        <h2 class="mt-5 mb-4">{{ $category_name }}</h2>
        @foreach ($articles as $a)
            <div class="d-flex flex-row gap-5 m-5 bg-light p-3">
                <img src="{{ asset('asset/articles/' . $a->image) }}" style="width:20rem; height:10rem;" class="rounded-4"
                    alt="...">
                <div class="card-body">
                    <h5 class="card-title">{{ $a->title }}</h5>
                    <p class="card-text text-dark">
                        {{ $a->created_at->format('d M Y') }} | by: {{ $a->writer->writerName }}
                    </p>
                    <p class="card-text">{{ Str::limit($a->content, 100) }}</p>
                    <a href="{{ route('detailPage', ['article_id' => $a->id]) }}" class="btn btn-dark">Read more...</a>
                </div>
            </div>
        @endforeach
    </div>
@endsection
