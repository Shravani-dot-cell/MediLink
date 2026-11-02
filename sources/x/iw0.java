package x;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public final class iw0 {
    public final ff5 a;
    public final sv0 b;
    public final js c;
    public final ew0 d;

    public static final class a extends b81 implements wl0<String, rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ j12<String> f1359x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j12<String> j12Var) {
            super(1);
            this.f1359x = j12Var;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, java.lang.String] */
        @Override // x.wl0
        public final rp2 invoke(String str) {
            String str2 = str;
            a51.e(str2, "it");
            this.f1359x.f1380x = str2;
            return rp2.a;
        }
    }

    public static final class b extends b81 implements wl0<rv0, rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ j12<rv0> f1360x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j12<rv0> j12Var) {
            super(1);
            this.f1360x = j12Var;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, x.rv0] */
        @Override // x.wl0
        public final rp2 invoke(rv0 rv0Var) {
            rv0 rv0Var2 = rv0Var;
            a51.e(rv0Var2, "it");
            this.f1360x.f1380x = rv0Var2;
            return rp2.a;
        }
    }

    public iw0(ff5 ff5Var, sv0 sv0Var, js jsVar, ew0 ew0Var) {
        this.a = ff5Var;
        this.b = sv0Var;
        this.c = jsVar;
        this.d = ew0Var;
    }

    public static tv0 e(int i) {
        String strD = yi.d("IMG_", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()), i == 0 ? ".jpg" : ".png");
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        externalStoragePublicDirectory.mkdirs();
        String absolutePath = externalStoragePublicDirectory.getAbsolutePath();
        tv0 tv0Var = new tv0();
        tv0Var.f2597x = strD;
        tv0Var.y = h0.c(absolutePath, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, strD);
        return tv0Var;
    }

    public final File a(Activity activity, int i, String str) {
        String strConcat;
        a51.e(str, "fileName");
        if (str.length() == 0) {
            str = ".Pic";
        }
        if (i == 0) {
            strConcat = str.concat(".jpg");
        } else {
            if (i != 1) {
                throw new IllegalArgumentException(gh.g(i, "Invalid Encoding Type: "));
            }
            strConcat = str.concat(".png");
        }
        return this.b.a(activity, strConcat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.lw0 b(android.app.Activity r29, java.lang.String r30, android.net.Uri r31, boolean r32, x.nv0 r33, boolean r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 797
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.iw0.b(android.app.Activity, java.lang.String, android.net.Uri, boolean, x.nv0, boolean):x.lw0");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(android.app.Activity r14, java.lang.String r15, android.net.Uri r16, boolean r17, x.ly r18) throws java.lang.Throwable {
        /*
            r13 = this;
            r1 = r18
            boolean r2 = r1 instanceof x.jw0
            if (r2 == 0) goto L15
            r2 = r1
            x.jw0 r2 = (x.jw0) r2
            int r3 = r2.G
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L15
            int r3 = r3 - r4
            r2.G = r3
            goto L1a
        L15:
            x.jw0 r2 = new x.jw0
            r2.<init>(r13, r1)
        L1a:
            java.lang.Object r1 = r2.E
            x.b00 r3 = x.b00.f459x
            int r4 = r2.G
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L46
            if (r4 != r5) goto L3e
            boolean r14 = r2.D
            android.net.Uri r0 = r2.C
            java.io.File r3 = r2.B
            android.net.Uri r4 = r2.A
            java.lang.String r5 = r2.z
            android.app.Activity r7 = r2.y
            x.iw0 r2 = r2.f1471x
            x.f42.b(r1)
            r8 = r3
            r3 = r2
            r2 = r5
            r5 = r8
            r8 = r14
            r14 = r7
            goto L87
        L3e:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L46:
            x.f42.b(r1)
            java.io.File r1 = new java.io.File
            r1.<init>(r15)
            boolean r4 = r1.exists()
            if (r4 != 0) goto L55
            goto L8b
        L55:
            x.sv0 r4 = r13.b
            android.net.Uri r4 = r4.n(r15)
            r2.f1471x = r13
            r2.y = r14
            r2.z = r15
            r7 = r16
            r2.A = r7
            r2.B = r1
            r2.C = r4
            r8 = r17
            r2.D = r8
            r2.G = r5
            x.g60 r5 = x.m90.a
            x.c60 r5 = x.c60.y
            x.fw0 r9 = new x.fw0
            x.js r10 = r13.c
            r9.<init>(r14, r4, r10, r6)
            java.lang.Object r2 = x.yna.G(r5, r9, r2)
            if (r2 != r3) goto L81
            return r3
        L81:
            r3 = r13
            r5 = r1
            r1 = r2
            r0 = r4
            r4 = r7
            r2 = r15
        L87:
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L8c
        L8b:
            return r6
        L8c:
            if (r8 == 0) goto Lbc
            r6 = 0
            java.lang.String r11 = r3.d(r14, r6, r2, r0)
            x.sv0 r6 = r3.b
            x.gw0 r7 = new x.gw0
            java.lang.Long r8 = r6.g(r14, r4)
            x.js r3 = r3.c
            int r14 = r3.d(r14, r0)
            double r3 = (double) r14
            r14 = 1000(0x3e8, float:1.401E-42)
            double r9 = (double) r14
            double r3 = r3 / r9
            int r14 = x.dpa.z(r3)
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r14)
            java.lang.String r10 = r6.f(r2)
            java.lang.String r12 = r6.e(r5)
            r7.<init>(r8, r9, r10, r11, r12)
            r4 = r7
            goto Lbd
        Lbc:
            r4 = r6
        Lbd:
            x.lw0 r0 = new x.lw0
            x.mw0$a r14 = x.mw0.z
            r3 = r1
            r1 = 1
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.iw0.c(android.app.Activity, java.lang.String, android.net.Uri, boolean, x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d(Activity activity, boolean z, String str, Uri uri) {
        tp1 tp1Var;
        StringBuilder sb;
        if (z) {
            a51.e(str, "imagePath");
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
            tp1Var = new tp1(Integer.valueOf(bitmapDecodeFile.getHeight()), Integer.valueOf(bitmapDecodeFile.getWidth()));
        } else {
            a51.e(uri, "uri");
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(activity, uri);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(19);
            int i = strExtractMetadata != null ? Integer.parseInt(strExtractMetadata) : 0;
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
            tp1Var = new tp1(Integer.valueOf(i), Integer.valueOf(strExtractMetadata2 != null ? Integer.parseInt(strExtractMetadata2) : 0));
        }
        int iIntValue = ((Number) tp1Var.f2571x).intValue();
        int iIntValue2 = ((Number) tp1Var.y).intValue();
        if (iIntValue >= iIntValue2) {
            sb = new StringBuilder();
            sb.append(iIntValue);
            sb.append("x");
            sb.append(iIntValue2);
        } else {
            sb = new StringBuilder();
            sb.append(iIntValue2);
            sb.append("x");
            sb.append(iIntValue);
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(android.app.Activity r16, java.lang.String r17, android.net.Uri r18, boolean r19, boolean r20, x.p51 r21, x.ab r22, x.ly r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.iw0.f(android.app.Activity, java.lang.String, android.net.Uri, boolean, boolean, x.p51, x.ab, x.ly):java.lang.Object");
    }

    public final boolean g(Activity activity, int i, Uri uri) {
        try {
            tv0 tv0VarE = e(i);
            Uri uriFromFile = Uri.fromFile(new File((String) tv0VarE.y));
            if (Build.VERSION.SDK_INT > 28) {
                h(activity, uri, tv0VarE, i);
                return true;
            }
            sv0 sv0Var = this.b;
            sv0Var.p(activity, sv0Var.i(activity, String.valueOf(uri)), uriFromFile);
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(uriFromFile);
            activity.sendBroadcast(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void h(Activity activity, Uri uri, tv0 tv0Var, int i) {
        ContentResolver contentResolver = activity.getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", (String) tv0Var.f2597x);
        contentValues.put("mime_type", i == 1 ? "image/png" : i == 0 ? "image/jpeg" : "");
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
        Uri uriInsert = contentResolver != null ? contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) : null;
        String strValueOf = String.valueOf(uri);
        sv0 sv0Var = this.b;
        sv0Var.p(activity, sv0Var.i(activity, strValueOf), uriInsert);
    }
}
