@extends('layout.master')

@section('content')
    <div class="container" style="min-height: 80vh">
        <h1 class="my-5">Popular</h1>
        @foreach ($articles as $a)
            <div class="d-flex gap-4 mb-4">
                <img src="{{ asset('asset/articles/' . $a->image) }}" alt="{{ $a->title }}" class="rounded-5"
                    style="width: 300px; height: auto;">
                <div class="flex-grow-1">
                    <h2>{{ $a->title }}</h2>
                    <p>{{ $a->created_at->format('Y-m-d') }} | by: {{ $a->writer->writerName }}</p>
                    <p>{{ Str::limit($a->content, 100, '...') }}</p>
                    <div class="text-end">
                        <a href={{ route('articleDetailPage', $a->id) }} class="btn btn-primary">Read More...</a>
                    </div>
                </div>
            </div>
        @endforeach
        <div class="d-flex justify-content-center">
            {{ $articles->links() }}
        </div>
    </div>
@endsection
