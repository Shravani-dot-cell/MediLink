package x;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import com.capacitorjs.plugins.camera.CameraPlugin;
import com.getcapacitor.PluginCall;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.plugins.AppMintActionSheetPlugin;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import x.o2;

/* JADX INFO: loaded from: classes.dex */
public final class s81 {
    public final Context a;
    public final c8 b;
    public final rk c;
    public final String d;
    public final wq1 e;
    public final vg f;
    public String g;
    public String h;
    public Uri i;
    public boolean j = false;
    public boolean k = true;
    public boolean l = false;
    public x2 m = null;
    public x2 n = null;
    public final AtomicInteger o = new AtomicInteger();
    public t81 p = new t81();

    public s81(Context context, c8 c8Var, rk rkVar, String str, wq1 wq1Var, vg vgVar) {
        this.a = context;
        this.b = c8Var;
        this.c = rkVar;
        this.d = str;
        this.e = wq1Var;
        this.f = vgVar;
    }

    public static t81 c(PluginCall pluginCall) {
        io ioVarValueOf;
        t81 t81Var = new t81();
        String string = pluginCall.getString("resultType");
        if (string == null) {
            ioVarValueOf = null;
        } else {
            try {
                ioVarValueOf = io.valueOf(string.toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException unused) {
                rl9.u();
                ioVarValueOf = io.f1333x;
            }
        }
        t81Var.a = ioVarValueOf;
        Boolean bool = Boolean.FALSE;
        t81Var.e = pluginCall.getBoolean("saveToGallery", bool).booleanValue();
        t81Var.f = pluginCall.getBoolean("allowEditing", bool).booleanValue();
        t81Var.b = pluginCall.getInt("quality", 90).intValue();
        t81Var.g = pluginCall.getInt("width", 0).intValue();
        int iIntValue = pluginCall.getInt("height", 0).intValue();
        t81Var.h = iIntValue;
        t81Var.c = t81Var.g > 0 || iIntValue > 0;
        t81Var.d = pluginCall.getBoolean("correctOrientation", Boolean.TRUE).booleanValue();
        try {
            t81Var.i = c3.k(pluginCall.getString("source", "PROMPT"));
        } catch (IllegalArgumentException unused2) {
            t81Var.i = 1;
        }
        return t81Var;
    }

    public final Intent a(Uri uri) {
        Context context = this.a;
        try {
            File file = new File(uri.getPath());
            Uri uriD = FileProvider.d(this.b, context.getPackageName() + ".fileprovider", file);
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.setDataAndType(uriD, "image/*");
            this.h = file.getAbsolutePath();
            intent.addFlags(3);
            intent.putExtra("output", uriD);
            Iterator<ResolveInfo> it = (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)) : context.getPackageManager().queryIntentActivities(intent, 65536)).iterator();
            while (it.hasNext()) {
                context.grantUriPermission(it.next().activityInfo.packageName, uriD, 3);
            }
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(PluginCall pluginCall) {
        int iO = ng0.o(this.p.i);
        if (iO == 1) {
            if (this.a.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
                f(pluginCall);
                return;
            } else {
                pluginCall.reject("Device doesn't have a camera available");
                return;
            }
        }
        if (iO == 2) {
            g(pluginCall, false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(pluginCall.getString("promptLabelPhoto", "From Photos"));
        arrayList.add(pluginCall.getString("promptLabelPicture", "Take Picture"));
        fo foVar = new fo();
        foVar.L0 = pluginCall.getString("promptLabelHeader", "Photo");
        v1 v1Var = new v1(this, pluginCall);
        zg zgVar = new zg(pluginCall, 2);
        foVar.K0 = arrayList;
        foVar.I0 = v1Var;
        foVar.J0 = zgVar;
        foVar.N(this.b.m(), AppMintActionSheetPlugin.TAG);
    }

    public final File d(Uri uri) {
        String lastPathSegment = Uri.parse(Uri.decode(uri.toString())).getLastPathSegment();
        if (!lastPathSegment.contains(".jpg") && !lastPathSegment.contains(".jpeg")) {
            lastPathSegment = lastPathSegment + "." + new Date().getTime() + ".jpeg";
        }
        return new File(this.a.getCacheDir(), lastPathSegment);
    }

    public final Uri e(Uri uri, ByteArrayOutputStream byteArrayOutputStream) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayInputStream byteArrayInputStream2 = null;
        uriN = null;
        Uri uriN = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            try {
                uriN = n(uri, byteArrayInputStream);
            } catch (IOException unused) {
                if (byteArrayInputStream != null) {
                }
                return uriN;
            } catch (Throwable th) {
                th = th;
                byteArrayInputStream2 = byteArrayInputStream;
                if (byteArrayInputStream2 != null) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (IOException e) {
                        rl9.q("LegacyCameraFlow", "Unable to process image", e);
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
            byteArrayInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            byteArrayInputStream.close();
        } catch (IOException e2) {
            rl9.q("LegacyCameraFlow", "Unable to process image", e2);
        }
        return uriN;
    }

    public final void f(PluginCall pluginCall) {
        c8 c8Var = this.b;
        wq1 wq1Var = this.e;
        boolean zB = wq1Var.b(BarcodeScannerPlugin.CAMERA);
        go goVar = (go) wq1Var.z;
        gi giVar = (gi) wq1Var.y;
        zq1 zq1Var = zq1.GRANTED;
        boolean z = !zB || ((zq1) giVar.invoke(BarcodeScannerPlugin.CAMERA)) == zq1Var;
        boolean z2 = ((zq1) giVar.invoke("saveGallery")) == zq1Var;
        if (Build.VERSION.SDK_INT >= 29) {
            if (!z) {
                goVar.invoke(BarcodeScannerPlugin.CAMERA, pluginCall, "cameraPermissionsCallback");
                return;
            }
        } else if (this.p.e && ((!z || !z2) && this.k)) {
            this.k = false;
            ((ho) wq1Var.A).invoke(zB ? new String[]{BarcodeScannerPlugin.CAMERA, "saveGallery"} : new String[]{"saveGallery"}, pluginCall, "cameraPermissionsCallback");
            return;
        } else if (!z) {
            goVar.invoke(BarcodeScannerPlugin.CAMERA, pluginCall, "cameraPermissionsCallback");
            return;
        }
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(this.a.getPackageManager()) == null) {
            pluginCall.reject("Unable to resolve camera activity");
            return;
        }
        try {
            String str = this.d;
            File fileD = f40.d(c8Var);
            this.g = fileD.getAbsolutePath();
            intent.putExtra("output", FileProvider.d(c8Var, str + ".fileprovider", fileD));
            intent.addFlags(3);
            ((CameraPlugin) this.f.y).startActivityForResult(pluginCall, intent, "processCameraImage");
        } catch (Exception e) {
            pluginCall.reject("Unable to create photo on disk", e);
        }
    }

    public final void g(PluginCall pluginCall, boolean z) {
        int pickImagesMaxLimit;
        o2.d dVar = o2.d.a;
        int pickImagesMaxLimit2 = Integer.MAX_VALUE;
        try {
            if (!z) {
                x2 x2VarL = l(new o2(), new ti(this, pluginCall));
                this.n = x2VarL;
                int i = Build.VERSION.SDK_INT;
                if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                    pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
                }
                o2.b.a aVar = o2.b.a.a;
                er1 er1Var = new er1();
                er1Var.a = dVar;
                er1Var.b = pickImagesMaxLimit2;
                a51.e(aVar, "<set-?>");
                er1Var.c = aVar;
                x2VarL.a(er1Var, null);
                return;
            }
            int iIntValue = pluginCall.getInt("limit", 0).intValue();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 33 && iIntValue > (pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit())) {
                iIntValue = pickImagesMaxLimit;
            }
            x2 x2VarL2 = l(iIntValue > 1 ? new m2(iIntValue) : new m2((Object) null), new ib(this, pluginCall));
            this.m = x2VarL2;
            if (i2 >= 33 || (i2 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                pickImagesMaxLimit2 = MediaStore.getPickImagesMaxLimit();
            }
            o2.b.a aVar2 = o2.b.a.a;
            er1 er1Var2 = new er1();
            er1Var2.a = dVar;
            er1Var2.b = pickImagesMaxLimit2;
            a51.e(aVar2, "<set-?>");
            er1Var2.c = aVar2;
            x2VarL2.a(er1Var2, null);
        } catch (ActivityNotFoundException unused) {
            pluginCall.reject("Unable to resolve photo activity");
        }
    }

    public final Bitmap h(Bitmap bitmap, Uri uri, ff5 ff5Var) throws IOException {
        Bitmap bitmap2;
        if (this.p.d) {
            InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(uri);
            try {
                int iC = new se0(inputStreamOpenInputStream).c();
                int i = iC == 6 ? 90 : iC == 3 ? 180 : iC == 8 ? 270 : 0;
                inputStreamOpenInputStream.close();
                if (i != 0) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i);
                    se0 se0Var = (se0) ff5Var.f947x;
                    se0Var.getClass();
                    se0Var.E("Orientation", Integer.toString(1));
                    bitmap2 = bitmap;
                    bitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                } else {
                    bitmap2 = bitmap;
                }
                if (bitmap2 != bitmap) {
                    bitmap2.recycle();
                }
            } finally {
            }
        }
        t81 t81Var = this.p;
        if (!t81Var.c) {
            return bitmap;
        }
        int i2 = t81Var.g;
        int i3 = t81Var.h;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (i3 == 0) {
            i3 = height;
        }
        if (i2 == 0) {
            i2 = width;
        }
        float fMin = Math.min(width, i2);
        float f = (height * fMin) / width;
        float f2 = i3;
        if (f > f2) {
            fMin = (width * i3) / height;
            f = f2;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(fMin), Math.round(f), false);
        if (bitmap != bitmapCreateScaledBitmap) {
            bitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }

    public final void i(PluginCall pluginCall) {
        this.p = c(pluginCall);
        if (this.g == null) {
            pluginCall.reject("Unable to process image, file not found on disk");
            return;
        }
        File file = new File(this.g);
        BitmapFactory.Options options = new BitmapFactory.Options();
        Uri uriFromFile = Uri.fromFile(file);
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(this.g, options);
        if (bitmapDecodeFile == null) {
            pluginCall.reject("User cancelled photos app");
        } else {
            m(pluginCall, bitmapDecodeFile, uriFromFile);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e A[Catch: IOException -> 0x0032, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0032, blocks: (B:18:0x002e, B:24:0x003e), top: B:41:0x0005 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x003c -> B:36:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0047 -> B:36:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(android.net.Uri r5, com.getcapacitor.PluginCall r6) {
        /*
            r4 = this;
            java.lang.String r0 = "Unable to process image"
            java.lang.String r1 = "LegacyCameraFlow"
            r2 = 0
            android.content.Context r3 = r4.a     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            java.io.InputStream r2 = r3.openInputStream(r5)     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeStream(r2)     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            if (r3 != 0) goto L29
            java.lang.String r5 = "Unable to process bitmap"
            r6.reject(r5)     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            if (r2 == 0) goto L4a
            r2.close()     // Catch: java.io.IOException -> L20
            return
        L20:
            r5 = move-exception
            x.rl9.q(r1, r0, r5)
            return
        L25:
            r5 = move-exception
            goto L4b
        L27:
            r5 = move-exception
            goto L37
        L29:
            r4.m(r6, r3, r5)     // Catch: java.lang.Throwable -> L25 java.io.FileNotFoundException -> L27 java.lang.OutOfMemoryError -> L42
            if (r2 == 0) goto L4a
            r2.close()     // Catch: java.io.IOException -> L32
            return
        L32:
            r5 = move-exception
            x.rl9.q(r1, r0, r5)
            goto L4a
        L37:
            java.lang.String r3 = "No such image found"
            r6.reject(r3, r5)     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L4a
        L3e:
            r2.close()     // Catch: java.io.IOException -> L32
            goto L4a
        L42:
            java.lang.String r5 = "Out of memory"
            r6.reject(r5)     // Catch: java.lang.Throwable -> L25
            if (r2 == 0) goto L4a
            goto L3e
        L4a:
            return
        L4b:
            if (r2 == 0) goto L55
            r2.close()     // Catch: java.io.IOException -> L51
            goto L55
        L51:
            r6 = move-exception
            x.rl9.q(r1, r0, r6)
        L55:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s81.j(android.net.Uri, com.getcapacitor.PluginCall):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
    
        if (r6 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r6 != null) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:42:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0086 -> B:42:0x009b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.getcapacitor.JSObject k(android.net.Uri r13) {
        /*
            r12 = this;
            java.lang.String r0 = "No such image found"
            android.content.Context r1 = r12.a
            java.lang.String r2 = "error"
            java.lang.String r3 = "Unable to process image"
            java.lang.String r4 = "LegacyCameraFlow"
            com.getcapacitor.JSObject r5 = new com.getcapacitor.JSObject
            r5.<init>()
            r6 = 0
            android.content.ContentResolver r7 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.io.InputStream r6 = r7.openInputStream(r13)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r6)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            if (r7 != 0) goto L32
            java.lang.String r13 = "Unable to process bitmap"
            r5.put(r2, r13)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            if (r6 == 0) goto L9b
        L25:
            r6.close()     // Catch: java.io.IOException -> L29
            return r5
        L29:
            r13 = move-exception
            x.rl9.q(r4, r3, r13)
            return r5
        L2e:
            r13 = move-exception
            goto L9c
        L30:
            r13 = move-exception
            goto L8a
        L32:
            x.ff5 r8 = x.k40.h(r1, r13)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            android.graphics.Bitmap r7 = r12.h(r7, r13, r8)     // Catch: java.lang.Throwable -> L2e java.io.IOException -> L7c java.lang.OutOfMemoryError -> L93
            java.io.ByteArrayOutputStream r9 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r9.<init>()     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            android.graphics.Bitmap$CompressFormat r10 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            x.t81 r11 = r12.p     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            int r11 = r11.b     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r7.compress(r10, r11, r9)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            android.net.Uri r13 = r12.e(r13, r9)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r7 = r13.getPath()     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r8.e(r7)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r7 = "format"
            java.lang.String r9 = "jpeg"
            r5.put(r7, r9)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r7 = "exif"
            com.getcapacitor.JSObject r8 = r8.j()     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r5.put(r7, r8)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r7 = "path"
            java.lang.String r8 = r13.toString()     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r5.put(r7, r8)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r7 = "webPath"
            x.rk r8 = r12.c     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r8 = r8.d     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            java.lang.String r13 = x.wg0.c(r1, r13, r8)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            r5.put(r7, r13)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            if (r6 == 0) goto L9b
            goto L25
        L7c:
            r5.put(r2, r3)     // Catch: java.lang.Throwable -> L2e java.io.FileNotFoundException -> L30 java.lang.OutOfMemoryError -> L93
            if (r6 == 0) goto L9b
        L81:
            r6.close()     // Catch: java.io.IOException -> L85
            goto L9b
        L85:
            r13 = move-exception
            x.rl9.q(r4, r3, r13)
            goto L9b
        L8a:
            r5.put(r2, r0)     // Catch: java.lang.Throwable -> L2e
            x.rl9.q(r4, r0, r13)     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L9b
            goto L81
        L93:
            java.lang.String r13 = "Out of memory"
            r5.put(r2, r13)     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L9b
            goto L81
        L9b:
            return r5
        L9c:
            if (r6 == 0) goto La6
            r6.close()     // Catch: java.io.IOException -> La2
            goto La6
        La2:
            r0 = move-exception
            x.rl9.q(r4, r3, r0)
        La6:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s81.k(android.net.Uri):com.getcapacitor.JSObject");
    }

    public final x2 l(k2 k2Var, j2 j2Var) {
        String str = "cap_activity_rq#" + this.o.getAndIncrement();
        rk rkVar = this.c;
        rkVar.getClass();
        return rkVar.b.getActivityResultRegistry().c(str, k2Var, j2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00af, TryCatch #4 {FileNotFoundException -> 0x00af, IOException -> 0x00ad, blocks: (B:28:0x0065, B:29:0x0067, B:31:0x0072, B:33:0x009a, B:35:0x00a0, B:37:0x00aa, B:42:0x00b1, B:43:0x00b8, B:44:0x00b9, B:45:0x00c0, B:46:0x00c1, B:48:0x00d1), top: B:77:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1 A[Catch: IOException -> 0x00ad, FileNotFoundException -> 0x00af, TryCatch #4 {FileNotFoundException -> 0x00af, IOException -> 0x00ad, blocks: (B:28:0x0065, B:29:0x0067, B:31:0x0072, B:33:0x009a, B:35:0x00a0, B:37:0x00aa, B:42:0x00b1, B:43:0x00b8, B:44:0x00b9, B:45:0x00c0, B:46:0x00c1, B:48:0x00d1), top: B:77:0x0065 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(com.getcapacitor.PluginCall r12, android.graphics.Bitmap r13, android.net.Uri r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s81.m(com.getcapacitor.PluginCall, android.graphics.Bitmap, android.net.Uri):void");
    }

    public final Uri n(Uri uri, ByteArrayInputStream byteArrayInputStream) throws IOException {
        FileOutputStream fileOutputStream;
        byte[] bArr;
        File fileD = uri.getScheme().equals(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) ? d(uri) : new File(uri.getPath());
        try {
            fileOutputStream = new FileOutputStream(fileD);
            bArr = new byte[1024];
        } catch (FileNotFoundException unused) {
            fileD = d(uri);
            FileOutputStream fileOutputStream2 = new FileOutputStream(fileD);
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i = byteArrayInputStream.read(bArr2);
                if (i == -1) {
                    break;
                }
                fileOutputStream2.write(bArr2, 0, i);
            }
            fileOutputStream2.close();
        }
        while (true) {
            int i2 = byteArrayInputStream.read(bArr);
            if (i2 == -1) {
                break;
            }
            fileOutputStream.write(bArr, 0, i2);
            return Uri.fromFile(fileD);
        }
        fileOutputStream.close();
        return Uri.fromFile(fileD);
    }
}
