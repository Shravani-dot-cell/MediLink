package x;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class sx {
    public final e a;

    public static final class a implements b {
        public final ContentInfo.Builder a;

        public a(ClipData clipData, int i) {
            this.a = qx.c(clipData, i);
        }

        @Override // x.sx.b
        public final void a(Uri uri) {
            this.a.setLinkUri(uri);
        }

        @Override // x.sx.b
        public final void b(int i) {
            this.a.setFlags(i);
        }

        @Override // x.sx.b
        public final sx build() {
            return new sx(new d(this.a.build()));
        }

        @Override // x.sx.b
        public final void setExtras(Bundle bundle) {
            this.a.setExtras(bundle);
        }
    }

    public interface b {
        void a(Uri uri);

        void b(int i);

        sx build();

        void setExtras(Bundle bundle);
    }

    public static final class c implements b {
        public ClipData a;
        public int b;
        public int c;
        public Uri d;
        public Bundle e;

        @Override // x.sx.b
        public final void a(Uri uri) {
            this.d = uri;
        }

        @Override // x.sx.b
        public final void b(int i) {
            this.c = i;
        }

        @Override // x.sx.b
        public final sx build() {
            return new sx(new f(this));
        }

        @Override // x.sx.b
        public final void setExtras(Bundle bundle) {
            this.e = bundle;
        }
    }

    public static final class d implements e {
        public final ContentInfo a;

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.a = aa.e(contentInfo);
        }

        @Override // x.sx.e
        public final int a() {
            return this.a.getSource();
        }

        @Override // x.sx.e
        public final ContentInfo b() {
            return this.a;
        }

        @Override // x.sx.e
        public final ClipData c() {
            return this.a.getClip();
        }

        @Override // x.sx.e
        public final int d() {
            return this.a.getFlags();
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.a + "}";
        }
    }

    public interface e {
        int a();

        ContentInfo b();

        ClipData c();

        int d();
    }

    public static final class f implements e {
        public final ClipData a;
        public final int b;
        public final int c;
        public final Uri d;
        public final Bundle e;

        public f(c cVar) {
            ClipData clipData = cVar.a;
            clipData.getClass();
            this.a = clipData;
            int i = cVar.b;
            if (i < 0) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
            }
            if (i > 5) {
                Locale locale2 = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
            }
            this.b = i;
            int i2 = cVar.c;
            if ((i2 & 1) == i2) {
                this.c = i2;
                this.d = cVar.d;
                this.e = cVar.e;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }

        @Override // x.sx.e
        public final int a() {
            return this.b;
        }

        @Override // x.sx.e
        public final ContentInfo b() {
            return null;
        }

        @Override // x.sx.e
        public final ClipData c() {
            return this.a;
        }

        @Override // x.sx.e
        public final int d() {
            return this.c;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.a.getDescription());
            sb.append(", source=");
            int i = this.b;
            sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
            sb.append(", flags=");
            int i2 = this.c;
            sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
            Uri uri = this.d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str);
            return gh.i(sb, this.e != null ? ", hasExtras" : "", "}");
        }
    }

    public sx(e eVar) {
        this.a = eVar;
    }

    public final String toString() {
        return this.a.toString();
    }
}
