package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import x.g42;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends g42 {
    @Override // x.g42
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = MediaSessionCompat.a(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
