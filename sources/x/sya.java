package x;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class sya extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ jza c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sya(jza jzaVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = jzaVar;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.c();
    }
}
