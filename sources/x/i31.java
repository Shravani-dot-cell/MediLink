package x;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class i31 {
    public final c a;

    public interface c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public i31(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.a = new a(uri, clipDescription, uri2);
        } else {
            this.a = new b(uri, clipDescription, uri2);
        }
    }

    public static final class a implements c {
        public final InputContentInfo a;

        public a(Object obj) {
            this.a = (InputContentInfo) obj;
        }

        @Override // x.i31.c
        public final Object a() {
            return this.a;
        }

        @Override // x.i31.c
        public final Uri b() {
            return this.a.getContentUri();
        }

        @Override // x.i31.c
        public final void c() {
            this.a.requestPermission();
        }

        @Override // x.i31.c
        public final Uri d() {
            return this.a.getLinkUri();
        }

        @Override // x.i31.c
        public final ClipDescription getDescription() {
            return this.a.getDescription();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public i31(a aVar) {
        this.a = aVar;
    }

    public static final class b implements c {
        public final Uri a;
        public final ClipDescription b;
        public final Uri c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.a = uri;
            this.b = clipDescription;
            this.c = uri2;
        }

        @Override // x.i31.c
        public final Object a() {
            return null;
        }

        @Override // x.i31.c
        public final Uri b() {
            return this.a;
        }

        @Override // x.i31.c
        public final Uri d() {
            return this.c;
        }

        @Override // x.i31.c
        public final ClipDescription getDescription() {
            return this.b;
        }

        @Override // x.i31.c
        public final void c() {
        }
    }
}
