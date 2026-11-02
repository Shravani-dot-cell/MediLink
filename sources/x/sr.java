package x;

import android.media.SoundPool;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sr implements SoundPool.OnLoadCompleteListener {
    @Override // android.media.SoundPool.OnLoadCompleteListener
    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
        tr.c = i2 == 0;
    }
}
