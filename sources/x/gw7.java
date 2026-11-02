package x;

import android.database.ContentObserver;

/* JADX INFO: loaded from: classes.dex */
public final class gw7 extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        d08.j.incrementAndGet();
    }
}
