package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import io.ionic.libs.ioncameralib.view.IONCAMROpenPhotoPickerActivity;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import x.mw0;

/* JADX INFO: loaded from: classes.dex */
public final class q51 {
    public final Context a;
    public final c8 b;
    public final rk c;
    public final String d;
    public final wq1 e;
    public boolean f;
    public mv0 g;
    public jr7 h;
    public pv0 i;
    public wv0 j;
    public s2<Intent> k;
    public s2<Intent> l;
    public s2<Intent> m;
    public s2<Intent> n;
    public s2<Intent> o;
    public s2<Intent> p;
    public PluginCall q;
    public t51 r;
    public a s;
    public qv0 t;
    public nw0 u;
    public String v;

    @e50(c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1", f = "IonCameraFlow.kt", l = {570}, m = "invokeSuspend", v = 1)
    public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ Intent A;
        public final /* synthetic */ a B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2173x;
        public final /* synthetic */ wv0 y;
        public final /* synthetic */ q51 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wv0 wv0Var, q51 q51Var, Intent intent, a aVar, jy<? super b> jyVar) {
            super(2, jyVar);
            this.y = wv0Var;
            this.z = q51Var;
            this.A = intent;
            this.B = aVar;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new b(this.y, this.z, this.A, this.B, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f2173x;
            if (i == 0) {
                f42.b(obj);
                q51 q51Var = this.z;
                c8 c8Var = q51Var.b;
                boolean z = this.B.d;
                m51 m51Var = new m51(q51Var, 1);
                n51 n51Var = new n51(q51Var, 1);
                this.f2173x = 1;
                if (this.y.b(c8Var, -1, this.A, z, m51Var, n51Var, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    public q51(Context context, c8 c8Var, rk rkVar, String str, wq1 wq1Var) {
        a51.e(rkVar, "bridge");
        this.a = context;
        this.b = c8Var;
        this.c = rkVar;
        this.d = str;
        this.e = wq1Var;
        this.f = true;
        this.t = new qv0("", false, false, false);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(q51 q51Var, List list) {
        Context context = q51Var.a;
        z51 z51Var = new z51();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lw0 lw0Var = (lw0) it.next();
            Uri uriFromFile = Uri.fromFile(new File(lw0Var.getUri()));
            JSObject jSObject = new JSObject();
            jSObject.put(WebViewManager.EVENT_TYPE_KEY, lw0Var.getCom.onesignal.inAppMessages.internal.display.impl.WebViewManager.EVENT_TYPE_KEY java.lang.String());
            jSObject.put("uri", lw0Var.getUri());
            jSObject.put("thumbnail", lw0Var.getThumbnail());
            jSObject.put("saved", lw0Var.getSaved());
            jSObject.put("webPath", wg0.c(context, uriFromFile, q51Var.c.d));
            gw0 metadata = lw0Var.getMetadata();
            if (metadata != null) {
                JSObject jSObject2 = new JSObject();
                jSObject2.put("duration", (Object) metadata.getDuration());
                jSObject2.put("size", (Object) metadata.getSize());
                jSObject2.put("format", metadata.getFormat());
                jSObject2.put("resolution", metadata.getResolution());
                jSObject2.put("creationDate", metadata.getCreationDate());
                int type = lw0Var.getCom.onesignal.inAppMessages.internal.display.impl.WebViewManager.EVENT_TYPE_KEY java.lang.String();
                mw0.a aVar = mw0.z;
                if (type == 0) {
                    if (BitmapFactory.decodeFile(lw0Var.getUri()) == null) {
                        q51Var.l(rv0.F);
                        return;
                    }
                    jSObject2.put("exif", (Object) k40.h(context, uriFromFile).j());
                }
                jSObject.put("metadata", (Object) jSObject2);
            }
            z51Var.put(jSObject);
        }
        JSObject jSObject3 = new JSObject();
        jSObject3.put("results", (Object) z51Var);
        PluginCall pluginCall = q51Var.q;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject3);
        }
        q51Var.q = null;
        q51Var.v = null;
    }

    public static String e(int i) {
        String string = Integer.toString(i);
        String strSubstring = a5.g("0000", string).substring(string.length());
        a51.d(strSubstring, "substring(...)");
        return "OS-PLUG-CAMR-".concat(strSubstring);
    }

    public final boolean b(PluginCall pluginCall, boolean z) {
        wq1 wq1Var = this.e;
        go goVar = (go) wq1Var.z;
        gi giVar = (gi) wq1Var.y;
        boolean zB = wq1Var.b(BarcodeScannerPlugin.CAMERA);
        zq1 zq1Var = zq1.GRANTED;
        boolean z2 = !zB || ((zq1) giVar.invoke(BarcodeScannerPlugin.CAMERA)) == zq1Var;
        boolean z3 = ((zq1) giVar.invoke("saveGallery")) == zq1Var;
        if (Build.VERSION.SDK_INT >= 29) {
            if (!z2) {
                goVar.invoke(BarcodeScannerPlugin.CAMERA, pluginCall, "ionCameraPermissionsCallback");
                return false;
            }
        } else {
            if (z && ((!z2 || !z3) && this.f)) {
                this.f = false;
                ((ho) wq1Var.A).invoke(zB ? new String[]{BarcodeScannerPlugin.CAMERA, "saveGallery"} : new String[]{"saveGallery"}, pluginCall, "ionCameraPermissionsCallback");
                return false;
            }
            if (!z2) {
                goVar.invoke(BarcodeScannerPlugin.CAMERA, pluginCall, "ionCameraPermissionsCallback");
                return false;
            }
        }
        return true;
    }

    public final Intent c(Uri uri) {
        List<ResolveInfo> listQueryIntentActivities;
        try {
            boolean zA = a51.a(uri.getScheme(), "file");
            c8 c8Var = this.b;
            Context context = this.a;
            if (zA) {
                String path = uri.getPath();
                a51.b(path);
                File file = new File(path);
                uri = FileProvider.d(c8Var, context.getPackageName() + ".camera.provider", file);
                a51.d(uri, "getUriForFile(...)");
                this.v = file.getAbsolutePath();
            } else if (a51.a(uri.getScheme(), HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) {
                Uri uriS = yna.s(c8Var, uri);
                if (uriS == null) {
                    return null;
                }
                String path2 = uriS.getPath();
                a51.b(path2);
                File file2 = new File(path2);
                uri = FileProvider.d(c8Var, context.getPackageName() + ".camera.provider", file2);
                a51.d(uri, "getUriForFile(...)");
                this.v = file2.getAbsolutePath();
            }
            Intent intent = new Intent("android.intent.action.EDIT");
            intent.setDataAndType(uri, "image/*");
            intent.addFlags(3);
            intent.putExtra("output", uri);
            if (Build.VERSION.SDK_INT >= 33) {
                listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L));
            } else {
                listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
                a51.d(listQueryIntentActivities, "queryIntentActivities(...)");
            }
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                context.grantUriPermission(it.next().activityInfo.packageName, uri, 3);
            }
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void d() {
        pv0 pv0Var = this.i;
        if (pv0Var == null) {
            l(rv0.P);
            return;
        }
        t51 t51Var = this.r;
        if (t51Var == null) {
            l(rv0.O);
            return;
        }
        String strConcat = this.d.concat(".camera.provider");
        int i = t51Var.e;
        c8 c8Var = this.b;
        String string = c8Var.getSharedPreferences("CameraStore", 0).getString("EditFileName", "");
        Uri uriD = FileProvider.d(c8Var, strConcat, pv0Var.e.a(c8Var, i, string != null ? string : ""));
        s2<Intent> s2Var = this.l;
        if (s2Var != null) {
            pv0Var.a(c8Var, uriD, s2Var);
        } else {
            a51.j("cameraCropLauncher");
            throw null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f(lw0 lw0Var) throws Throwable {
        Uri uriFromFile = Uri.fromFile(new File(lw0Var.getUri()));
        if (BitmapFactory.decodeFile(lw0Var.getUri()) == null) {
            l(rv0.F);
            return;
        }
        Context context = this.a;
        ff5 ff5VarH = k40.h(context, uriFromFile);
        JSObject jSObject = new JSObject();
        jSObject.put(WebViewManager.EVENT_TYPE_KEY, lw0Var.getCom.onesignal.inAppMessages.internal.display.impl.WebViewManager.EVENT_TYPE_KEY java.lang.String());
        jSObject.put("uri", lw0Var.getUri());
        jSObject.put("thumbnail", lw0Var.getThumbnail());
        jSObject.put("webPath", wg0.c(context, uriFromFile, this.c.d));
        jSObject.put("saved", lw0Var.getSaved());
        gw0 metadata = lw0Var.getMetadata();
        if (metadata != null) {
            JSObject jSObject2 = new JSObject();
            jSObject2.put("duration", (Object) metadata.getDuration());
            jSObject2.put("size", (Object) metadata.getSize());
            jSObject2.put("format", metadata.getFormat());
            jSObject2.put("resolution", metadata.getResolution());
            jSObject2.put("creationDate", metadata.getCreationDate());
            jSObject2.put("exif", (Object) ff5VarH.j());
            jSObject.put("metadata", (Object) jSObject2);
        }
        PluginCall pluginCall = this.q;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.q = null;
        this.v = null;
    }

    public final void g(PluginCall pluginCall) {
        t51 t51Var = this.r;
        if (t51Var == null) {
            l(rv0.O);
            return;
        }
        if (b(pluginCall, t51Var.f)) {
            try {
                mv0 mv0Var = this.g;
                if (mv0Var == null) {
                    l(rv0.P);
                    return;
                }
                this.q = pluginCall;
                c8 c8Var = this.b;
                int i = t51Var.e;
                s2<Intent> s2Var = this.k;
                if (s2Var != null) {
                    mv0Var.c(c8Var, i, s2Var);
                } else {
                    a51.j("cameraLauncher");
                    throw null;
                }
            } catch (Exception unused) {
                l(rv0.E);
            }
        }
    }

    public final void h(PluginCall pluginCall) {
        if (Build.VERSION.SDK_INT < 29) {
            wq1 wq1Var = this.e;
            if (wq1Var.b("saveGallery") && ((zq1) ((gi) wq1Var.y).invoke("saveGallery")) != zq1.GRANTED) {
                ((go) wq1Var.z).invoke("saveGallery", pluginCall, "ionCameraPermissionsCallback");
                return;
            }
        }
        if (this.j == null) {
            l(rv0.P);
            return;
        }
        a aVar = this.s;
        if (aVar == null) {
            l(rv0.O);
            return;
        }
        c8 c8Var = this.b;
        mw0 mw0Var = aVar.a;
        boolean z = aVar.b;
        int i = aVar.c;
        s2<Intent> s2Var = this.n;
        if (s2Var == null) {
            a51.j("galleryLauncher");
            throw null;
        }
        a51.e(mw0Var, "mediaType");
        try {
            Intent intent = new Intent(c8Var, (Class<?>) IONCAMROpenPhotoPickerActivity.class);
            intent.putExtra("allowMultiple", z);
            intent.putExtra("mediaType", mw0Var.y);
            intent.putExtra("limit", i);
            s2Var.a(intent, null);
        } catch (Exception e) {
            Log.e("IONCAMRGalleryManager", String.valueOf(e.getMessage()));
        }
    }

    public final void i(PluginCall pluginCall) {
        nw0 nw0Var = this.u;
        if (nw0Var == null) {
            l(rv0.O);
            return;
        }
        if (b(pluginCall, nw0Var.getSaveToGallery())) {
            try {
                mv0 mv0Var = this.g;
                if (mv0Var == null) {
                    l(rv0.P);
                    return;
                }
                this.q = pluginCall;
                c8 c8Var = this.b;
                boolean saveToGallery = nw0Var.getSaveToGallery();
                s2<Intent> s2Var = this.o;
                if (s2Var != null) {
                    mv0Var.b(c8Var, saveToGallery, s2Var, new m51(this, 0));
                } else {
                    a51.j("videoLauncher");
                    throw null;
                }
            } catch (Exception unused) {
                l(rv0.H);
            }
        }
    }

    public final void j(Intent intent) {
        mv0 mv0Var = this.g;
        if (mv0Var == null) {
            l(rv0.P);
            return;
        }
        t51 t51Var = this.r;
        if (t51Var == null) {
            l(rv0.O);
            return;
        }
        boolean zG = false;
        nv0 nv0Var = new nv0(t51Var.a, t51Var.b, t51Var.c, t51Var.e, t51Var.g != u51.z, t51Var.d, t51Var.f, t51Var.h);
        iw0 iw0Var = mv0Var.e;
        String str = mv0Var.a;
        ff5 ff5Var = mv0Var.b;
        lw0 lw0VarB = null;
        String stringExtra = intent != null ? intent.getStringExtra("IMAGE_EDITOR_OUT_URI_EXTRAS") : null;
        String str2 = (!nv0Var.getAllowEdit() || stringExtra == null || stringExtra.length() == 0) ? mv0Var.d : stringExtra;
        if (nv0Var.getEncodingType() == 0) {
            try {
                ff5Var.f(str2);
                ff5Var.h();
                if (nv0Var.getAllowEdit() && stringExtra != null && stringExtra.length() != 0) {
                    ff5Var.y = str2 != null ? new ExifInterface(str2) : null;
                    ff5Var.i();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        boolean saveToPhotoAlbum = nv0Var.getSaveToPhotoAlbum();
        String str3 = str2;
        c8 c8Var = this.b;
        if (saveToPhotoAlbum) {
            zG = iw0Var.g(c8Var, nv0Var.getEncodingType(), str3 != null ? mv0Var.c.m(c8Var, str.concat(".camera.provider"), new File(str3)) : null);
        }
        boolean z = zG;
        String strConcat = str.concat(".camera.provider");
        iw0Var.getClass();
        a51.e(strConcat, "authority");
        if (str3 != null) {
            Uri uriM = iw0Var.b.m(c8Var, strConcat, new File(str3));
            if (uriM == null) {
                l(rv0.E);
                rp2 rp2Var = rp2.a;
                return;
            }
            lw0VarB = iw0Var.b(c8Var, str3, uriM, nv0Var.getIncludeMetadata(), nv0Var, z);
        }
        if (lw0VarB == null) {
            l(rv0.E);
            rp2 rp2Var2 = rp2.a;
        } else {
            f(lw0VarB);
            rp2 rp2Var3 = rp2.a;
        }
    }

    public final void k(Intent intent) {
        wv0 wv0Var = this.j;
        if (wv0Var == null) {
            l(rv0.P);
            return;
        }
        a aVar = this.s;
        if (aVar == null) {
            l(rv0.O);
        } else {
            yna.x(a00.a(m90.a), null, new b(wv0Var, this, intent, aVar, null), 3);
        }
    }

    public final void l(rv0 rv0Var) {
        try {
            try {
                JSObject jSObject = new JSObject();
                int i = rv0Var.f2378x;
                String str = rv0Var.y;
                jSObject.put("code", e(i));
                jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
                PluginCall pluginCall = this.q;
                if (pluginCall != null) {
                    pluginCall.reject(str, e(rv0Var.f2378x));
                }
                this.q = null;
                this.v = null;
            } catch (Exception unused) {
                PluginCall pluginCall2 = this.q;
                if (pluginCall2 != null) {
                    pluginCall2.reject("There was an error performing the operation.");
                }
                this.q = null;
                this.v = null;
            }
        } catch (Throwable th) {
            this.v = null;
            throw th;
        }
    }

    public static final class a {
        public final mw0 a;
        public final boolean b;
        public final int c;
        public final boolean d;
        public final u51 e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;

        public a(mw0 mw0Var, boolean z, int i, boolean z2, u51 u51Var, int i2, int i3, int i4, boolean z3) {
            a51.e(mw0Var, "mediaType");
            a51.e(u51Var, "editable");
            this.a = mw0Var;
            this.b = z;
            this.c = i;
            this.d = z2;
            this.e = u51Var;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            this.i = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.i) + vb.b(this.h, vb.b(this.g, vb.b(this.f, (this.e.hashCode() + g0.a(vb.b(this.c, g0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31), 31), 31);
        }

        public final String toString() {
            return "IonGallerySettings(mediaType=" + this.a + ", allowMultipleSelection=" + this.b + ", limit=" + this.c + ", includeMetadata=" + this.d + ", editable=" + this.e + ", quality=" + this.f + ", width=" + this.g + ", height=" + this.h + ", correctOrientation=" + this.i + ")";
        }

        public a() {
            this(mw0.B, false, 0, false, u51.z, 90, 0, 0, true);
        }
    }
}
