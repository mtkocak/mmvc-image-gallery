package images.gallery.trigger;

import msignal.Signal;

import images.gallery.model.Gallery;


class LoadGallery
{

    public var completed:Signal1<Gallery>;

    public var failed:Signal1<Dynamic>;

    public function new()
    {
        completed = new Signal1<Gallery>(Gallery);
        failed = new Signal1<Dynamic>(Dynamic);
    }
}
