package x;

import android.content.ClipData;
import android.media.metrics.PlaybackStateEvent;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qx {
    public static /* synthetic */ PlaybackStateEvent.Builder b() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ ContentInfo.Builder c(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }
}
