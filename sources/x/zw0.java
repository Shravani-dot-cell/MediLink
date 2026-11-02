package x;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import x.yx0;

/* JADX INFO: loaded from: classes2.dex */
public final class zw0 {
    public final ContentResolver a;

    public zw0(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    public static final long a(zw0 zw0Var, Cursor cursor, Uri uri) throws IOException {
        Long l;
        int columnIndex = cursor.getColumnIndex("_size");
        Long lValueOf = null;
        if (columnIndex >= 0) {
            String string = cursor.getString(columnIndex);
            a51.d(string, "getString(...)");
            l = dh2.l(string);
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = zw0Var.a.openAssetFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            try {
                lValueOf = Long.valueOf(assetFileDescriptorOpenAssetFileDescriptor.getLength());
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } finally {
            }
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public static final Object b(zw0 zw0Var, Object obj, Uri uri) {
        Throwable thA = c42.a(obj);
        return thA != null ? f42.a(h(thA, uri)) : obj;
    }

    public static Integer e(Cursor cursor, List list) {
        Integer num;
        Iterator it = list.iterator();
        do {
            num = null;
            if (!it.hasNext()) {
                break;
            }
            int columnIndex = cursor.getColumnIndex((String) it.next());
            Integer numValueOf = Integer.valueOf(columnIndex);
            if (columnIndex >= 0) {
                num = numValueOf;
            }
        } while (num == null);
        return num;
    }

    public static long f(Cursor cursor) {
        Integer numE = e(cursor, ws.A("datetaken", "date_added"));
        if (numE == null) {
            return 0L;
        }
        String string = cursor.getString(numE.intValue());
        a51.d(string, "getString(...)");
        Long l = dh2.l(string);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static Throwable h(Throwable th, Uri uri) {
        if (!(th instanceof FileNotFoundException)) {
            return th instanceof UnsupportedOperationException ? new yx0.h(th) : th;
        }
        String string = uri.toString();
        a51.d(string, "toString(...)");
        return new yx0.d(string, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(android.net.Uri r6, java.lang.String r7, x.ly r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.pw0
            if (r0 == 0) goto L13
            r0 = r8
            x.pw0 r0 = (x.pw0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.pw0 r0 = new x.pw0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2148x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.qw0 r2 = new x.qw0
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zw0.c(android.net.Uri, java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(android.net.Uri r6, x.ly r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.rw0
            if (r0 == 0) goto L13
            r0 = r7
            x.rw0 r0 = (x.rw0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.rw0 r0 = new x.rw0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f2382x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.g60 r7 = x.m90.a
            x.c60 r7 = x.c60.y
            x.sw0 r2 = new x.sw0
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.z = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zw0.d(android.net.Uri, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(android.net.Uri r6, x.ly r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.tw0
            if (r0 == 0) goto L13
            r0 = r7
            x.tw0 r0 = (x.tw0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.tw0 r0 = new x.tw0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f2600x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.g60 r7 = x.m90.a
            x.c60 r7 = x.c60.y
            x.uw0 r2 = new x.uw0
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.z = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zw0.g(android.net.Uri, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(android.net.Uri r6, x.uy0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.vw0
            if (r0 == 0) goto L13
            r0 = r8
            x.vw0 r0 = (x.vw0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.vw0 r0 = new x.vw0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2774x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.ww0 r2 = new x.ww0
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zw0.i(android.net.Uri, x.uy0, x.ly):java.lang.Object");
    }
}
