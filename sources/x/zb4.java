package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.SparseArray;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.protobuf.CodedOutputStream;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zb4 {
    public static final SparseArray a;
    public static final SparseArray b;
    public static final AtomicReference c;

    @SuppressLint({"UseSparseArrays"})
    public static final HashMap d;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        b = sparseArray2;
        c = new AtomicReference();
        sparseArray.put(-1, x3b.FORMAT_UNKNOWN);
        sparseArray.put(1, x3b.FORMAT_CODE_128);
        sparseArray.put(2, x3b.FORMAT_CODE_39);
        sparseArray.put(4, x3b.FORMAT_CODE_93);
        sparseArray.put(8, x3b.FORMAT_CODABAR);
        sparseArray.put(16, x3b.FORMAT_DATA_MATRIX);
        sparseArray.put(32, x3b.FORMAT_EAN_13);
        sparseArray.put(64, x3b.FORMAT_EAN_8);
        sparseArray.put(128, x3b.FORMAT_ITF);
        sparseArray.put(256, x3b.FORMAT_QR_CODE);
        sparseArray.put(AdRequest.MAX_CONTENT_URL_LENGTH, x3b.FORMAT_UPC_A);
        sparseArray.put(1024, x3b.FORMAT_UPC_E);
        sparseArray.put(2048, x3b.FORMAT_PDF417);
        sparseArray.put(CodedOutputStream.DEFAULT_BUFFER_SIZE, x3b.FORMAT_AZTEC);
        sparseArray2.put(0, c4b.TYPE_UNKNOWN);
        sparseArray2.put(1, c4b.TYPE_CONTACT_INFO);
        sparseArray2.put(2, c4b.TYPE_EMAIL);
        sparseArray2.put(3, c4b.TYPE_ISBN);
        sparseArray2.put(4, c4b.TYPE_PHONE);
        sparseArray2.put(5, c4b.TYPE_PRODUCT);
        sparseArray2.put(6, c4b.TYPE_SMS);
        sparseArray2.put(7, c4b.TYPE_TEXT);
        sparseArray2.put(8, c4b.TYPE_URL);
        sparseArray2.put(9, c4b.TYPE_WIFI);
        sparseArray2.put(10, c4b.TYPE_GEO);
        sparseArray2.put(11, c4b.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, c4b.TYPE_DRIVER_LICENSE);
        HashMap map = new HashMap();
        d = map;
        map.put(1, aib.CODE_128);
        map.put(2, aib.CODE_39);
        map.put(4, aib.CODE_93);
        map.put(8, aib.CODABAR);
        map.put(16, aib.DATA_MATRIX);
        map.put(32, aib.EAN_13);
        map.put(64, aib.EAN_8);
        map.put(128, aib.ITF);
        map.put(256, aib.QR_CODE);
        map.put(Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH), aib.UPC_A);
        map.put(1024, aib.UPC_E);
        map.put(2048, aib.PDF417);
        map.put(Integer.valueOf(CodedOutputStream.DEFAULT_BUFFER_SIZE), aib.AZTEC);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.dib a(x.tg r4) {
        /*
            int r4 = r4.a
            x.sn5 r0 = new x.sn5
            r0.<init>()
            java.util.HashMap r1 = x.zb4.d
            if (r4 != 0) goto L48
            java.util.Collection r4 = r1.values()
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r1 = r4 instanceof java.util.Collection
            if (r1 == 0) goto L36
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            int r2 = r0.a
            int r3 = r1.size()
            int r3 = r3 + r2
            r0.b(r3)
            boolean r2 = r1 instanceof x.ml5
            if (r2 != 0) goto L27
            goto L36
        L27:
            x.ml5 r1 = (x.ml5) r1
            java.lang.Object r4 = r0.c
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            int r2 = r0.a
            int r4 = r1.d(r2, r4)
            r0.a = r4
            goto L73
        L36:
            java.util.Iterator r4 = r4.iterator()
        L3a:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r4.next()
            r0.a(r1)
            goto L3a
        L48:
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L50:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L73
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r3 = r3 & r4
            if (r3 == 0) goto L50
            java.lang.Object r2 = r2.getValue()
            x.aib r2 = (x.aib) r2
            r0.a(r2)
            goto L50
        L73:
            x.kw r4 = new x.kw
            r1 = 21
            r2 = 0
            r4.<init>(r1, r2)
            x.u46 r0 = r0.c()
            r4.y = r0
            x.dib r0 = new x.dib
            r0.<init>(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zb4.a(x.tg):x.dib");
    }

    public static void b(gjb gjbVar, h2b h2bVar) {
        gjbVar.b(new hw5(h2bVar, 9), l2b.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean c() {
        AtomicReference atomicReference = c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        Context contextB = bi1.c().b();
        u46 u46Var = ika.h;
        boolean z = DynamiteModule.a(contextB, "com.google.mlkit.dynamite.barcode") > 0;
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
