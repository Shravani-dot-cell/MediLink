package com.capacitorjs.plugins.camera;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import org.json.JSONException;
import x.a51;
import x.ah;
import x.bh;
import x.c8;
import x.ea;
import x.eh2;
import x.ew0;
import x.ff5;
import x.gi;
import x.go;
import x.ho;
import x.i2;
import x.io;
import x.iw0;
import x.j80;
import x.jr7;
import x.js;
import x.ka;
import x.mv0;
import x.mw0;
import x.nl0;
import x.nw0;
import x.p51;
import x.pa;
import x.pv0;
import x.q2;
import x.q51;
import x.qv0;
import x.rk;
import x.rl9;
import x.rp2;
import x.rv0;
import x.s2;
import x.s81;
import x.sv0;
import x.t51;
import x.tr1;
import x.u51;
import x.vg;
import x.wq1;
import x.wv0;
import x.x2;
import x.xk;
import x.xr1;
import x.z51;
import x.zq1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Camera", permissions = {@Permission(alias = "camera", strings = {"android.permission.CAMERA"}), @Permission(alias = CameraPlugin.PHOTOS, strings = {}), @Permission(alias = CameraPlugin.SAVE_GALLERY, strings = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}), @Permission(alias = CameraPlugin.READ_EXTERNAL_STORAGE, strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001=B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\bJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001f\u0010\bJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b \u0010\bJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b!\u0010\bJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\"\u0010\bJ\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b#\u0010\bJ-\u0010'\u001a\u00020\u00062\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000eH\u0014¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b)\u0010\rJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b*\u0010\bJ\u001f\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0016¢\u0006\u0004\b-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0014¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020/H\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0006H\u0014¢\u0006\u0004\b5\u0010\u0003R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006>"}, d2 = {"Lcom/capacitorjs/plugins/camera/CameraPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "cameraPermissionsCallback", "(Lcom/getcapacitor/PluginCall;)V", "ionCameraPermissionsCallback", "Lx/i2;", "result", "processEditedImage", "(Lcom/getcapacitor/PluginCall;Lx/i2;)V", "", "resultType", "Lx/io;", "getResultType", "(Ljava/lang/String;)Lx/io;", "Landroid/content/Intent;", "intent", "", "Landroid/content/pm/ResolveInfo;", "legacyQueryIntentActivities", "(Landroid/content/Intent;)Ljava/util/List;", "load", "getPhoto", "takePhoto", "recordVideo", "playVideo", "chooseFromGallery", "editPhoto", "editURIPhoto", "pickImages", "pickLimitedLibraryPhotos", "getLimitedLibraryPhotos", "", "aliases", "callbackName", "requestPermissionForAliases", "([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V", "processCameraImage", "requestPermissions", "", "Lx/zq1;", "getPermissionStates", "()Ljava/util/Map;", "Landroid/os/Bundle;", "saveInstanceState", "()Landroid/os/Bundle;", "state", "restoreState", "(Landroid/os/Bundle;)V", "handleOnDestroy", "Lx/s81;", "legacyFlow", "Lx/s81;", "Lx/q51;", "ionFlow", "Lx/q51;", "Companion", "a", "android_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"InlinedApi"})
public final class CameraPlugin extends tr1 {
    private static final String CAMERA = "camera";
    private static final String PHOTOS = "photos";
    private static final String READ_EXTERNAL_STORAGE = "readExternalStorage";
    private static final String SAVE_GALLERY = "saveGallery";
    private q51 ionFlow;
    private s81 legacyFlow;

    @PermissionCallback
    private final void cameraPermissionsCallback(PluginCall call) {
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        wq1 wq1Var = s81Var.e;
        if (call.getMethodName().equals("pickImages")) {
            s81Var.g(call, true);
            return;
        }
        if (s81Var.p.i != 2 || ((zq1) ((gi) wq1Var.y).invoke("camera")) == zq1.GRANTED) {
            s81Var.b(call);
            return;
        }
        ((gi) wq1Var.y).invoke("camera");
        rl9.u();
        call.reject("User denied access to camera");
    }

    private final io getResultType(String resultType) {
        if (resultType == null) {
            return null;
        }
        try {
            String upperCase = resultType.toUpperCase(Locale.ROOT);
            a51.d(upperCase, "toUpperCase(...)");
            return io.valueOf(upperCase);
        } catch (IllegalArgumentException unused) {
            getLogTag();
            rl9.u();
            return io.f1333x;
        }
    }

    @PermissionCallback
    private final void ionCameraPermissionsCallback(PluginCall call) {
        nw0 nw0Var;
        t51 t51Var;
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        wq1 wq1Var = q51Var.e;
        a51.e(call, "call");
        boolean zA = a51.a(call.getMethodName(), "chooseFromGallery");
        zq1 zq1Var = zq1.GRANTED;
        if (!zA && wq1Var.a("camera") != zq1Var) {
            q51Var.l(rv0.z);
            return;
        }
        if (Build.VERSION.SDK_INT < 29) {
            String methodName = call.getMethodName();
            boolean zB = false;
            if (methodName != null) {
                int iHashCode = methodName.hashCode();
                if (iHashCode != 1132540337) {
                    if (iHashCode != 1308803754) {
                        if (iHashCode == 1484838379 && methodName.equals("takePhoto") && (t51Var = q51Var.r) != null) {
                            zB = t51Var.f;
                        }
                    } else if (methodName.equals("recordVideo") && (nw0Var = q51Var.u) != null) {
                        zB = nw0Var.getSaveToGallery();
                    }
                } else if (methodName.equals("chooseFromGallery")) {
                    zB = true;
                }
            }
            boolean zB2 = wq1Var.b(SAVE_GALLERY);
            if (zB && zB2 && wq1Var.a(SAVE_GALLERY) != zq1Var) {
                q51Var.l(rv0.A);
                return;
            }
        }
        String methodName2 = call.getMethodName();
        if (methodName2 != null) {
            int iHashCode2 = methodName2.hashCode();
            if (iHashCode2 != 1132540337) {
                if (iHashCode2 != 1308803754) {
                    if (iHashCode2 == 1484838379 && methodName2.equals("takePhoto")) {
                        q51Var.g(call);
                        return;
                    }
                } else if (methodName2.equals("recordVideo")) {
                    q51Var.i(call);
                    return;
                }
            } else if (methodName2.equals("chooseFromGallery")) {
                q51Var.h(call);
                return;
            }
        }
        q51Var.l(rv0.P);
    }

    private final List<ResolveInfo> legacyQueryIntentActivities(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = getContext().getPackageManager().queryIntentActivities(intent, 65536);
        a51.d(listQueryIntentActivities, "queryIntentActivities(...)");
        return listQueryIntentActivities;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean load$lambda$0(CameraPlugin cameraPlugin, String str) {
        a51.e(str, "alias");
        return cameraPlugin.isPermissionDeclared(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zq1 load$lambda$1(CameraPlugin cameraPlugin, String str) {
        a51.e(str, "alias");
        zq1 permissionState = cameraPlugin.getPermissionState(str);
        a51.d(permissionState, "getPermissionState(...)");
        return permissionState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 load$lambda$2(CameraPlugin cameraPlugin, String str, PluginCall pluginCall, String str2) {
        a51.e(str, "alias");
        a51.e(pluginCall, "call");
        a51.e(str2, "callbackName");
        cameraPlugin.requestPermissionForAlias(str, pluginCall, str2);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 load$lambda$3(CameraPlugin cameraPlugin, String[] strArr, PluginCall pluginCall, String str) {
        a51.e(strArr, "aliases");
        a51.e(pluginCall, "call");
        a51.e(str, "callbackName");
        cameraPlugin.requestPermissionForAliases(strArr, pluginCall, str);
        return rp2.a;
    }

    @ActivityCallback
    private final void processEditedImage(PluginCall call, i2 result) {
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        s81Var.j = true;
        s81Var.p = s81.c(call);
        if (result.f1260x == 0) {
            Uri uri = s81Var.i;
            if (uri != null) {
                s81Var.j(uri, call);
                return;
            } else {
                s81Var.i(call);
                return;
            }
        }
        s81Var.p = s81.c(call);
        Intent intent = result.y;
        if (intent == null) {
            call.reject("User cancelled photos app");
            return;
        }
        Uri data = intent.getData();
        s81Var.i = data;
        s81Var.j(data, call);
    }

    @xr1
    public final void chooseFromGallery(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        mw0.a aVar = mw0.z;
        Integer num = call.getInt("mediaType");
        int iIntValue = num != null ? num.intValue() : 0;
        aVar.getClass();
        mw0[] mw0VarArrValues = mw0.values();
        int length = mw0VarArrValues.length;
        int i = 0;
        while (i < length) {
            mw0[] mw0VarArr = mw0VarArrValues;
            mw0 mw0Var = mw0VarArr[i];
            if (mw0Var.f1815x == iIntValue) {
                Boolean bool = call.getBoolean("allowMultipleSelection");
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                Integer num2 = call.getInt("limit");
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                Boolean bool2 = call.getBoolean("includeMetadata");
                boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                u51.a aVar2 = u51.y;
                String string = call.getString("editable");
                aVar2.getClass();
                u51 u51VarA = u51.a.a(string);
                Integer num3 = call.getInt("quality");
                int iIntValue3 = num3 != null ? num3.intValue() : 90;
                Integer num4 = call.getInt("targetWidth");
                int iIntValue4 = num4 != null ? num4.intValue() : 0;
                Integer num5 = call.getInt("targetHeight");
                int iIntValue5 = num5 != null ? num5.intValue() : 0;
                Boolean bool3 = call.getBoolean("correctOrientation");
                q51Var.s = new q51.a(mw0Var, zBooleanValue, iIntValue2, zBooleanValue2, u51VarA, iIntValue3, iIntValue4, iIntValue5, bool3 != null ? bool3.booleanValue() : true);
                q51Var.q = call;
                q51Var.h(call);
                return;
            }
            i++;
            mw0VarArrValues = mw0VarArr;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @xr1
    public final void editPhoto(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        q51Var.q = call;
        pv0 pv0Var = q51Var.i;
        if (pv0Var == null) {
            q51Var.l(rv0.P);
            return;
        }
        q51Var.t = new qv0("", false, false, false);
        String string = call.getString("inputImage");
        if (string == null || string.length() == 0) {
            q51Var.l(rv0.O);
            return;
        }
        c8 c8Var = q51Var.b;
        s2<Intent> s2Var = q51Var.p;
        if (s2Var == null) {
            a51.j("editLauncher");
            throw null;
        }
        byte[] bArrDecode = Base64.decode(string, 2);
        a51.d(bArrDecode, "decode(...)");
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        String string2 = sb.toString();
        a51.e(string2, "fileName");
        String absolutePath = pv0Var.e.a(c8Var, 0, string2).getAbsolutePath();
        a51.b(absolutePath);
        Uri uri = Uri.parse(absolutePath);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(absolutePath));
            if (bitmapDecodeByteArray != null) {
                bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            }
            fileOutputStream.flush();
            fileOutputStream.close();
            pv0Var.a(c8Var, uri, s2Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @xr1
    public final void editURIPhoto(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        Drawable drawableCreateFromPath = null;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        q51Var.q = call;
        pv0 pv0Var = q51Var.i;
        if (pv0Var == null) {
            q51Var.l(rv0.P);
            return;
        }
        String string = call.getString("uri");
        Boolean bool = call.getBoolean("saveToGallery");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = call.getBoolean("includeMetadata");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        if (string == null) {
            return;
        }
        q51Var.t = new qv0(string, true, zBooleanValue, zBooleanValue2);
        c8 c8Var = q51Var.b;
        s2<Intent> s2Var = q51Var.p;
        if (s2Var == null) {
            a51.j("editLauncher");
            throw null;
        }
        sv0 sv0Var = pv0Var.b;
        if (eh2.t(string, "file://", false)) {
            string = string.substring(7);
            a51.d(string, "substring(...)");
        }
        File file = new File(string);
        if (!file.exists()) {
            q51Var.l(rv0.D);
            rp2 rp2Var = rp2.a;
            return;
        }
        try {
            drawableCreateFromPath = Drawable.createFromPath(string);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (drawableCreateFromPath == null) {
            q51Var.l(rv0.D);
            rp2 rp2Var2 = rp2.a;
            return;
        }
        try {
            pv0Var.a(c8Var, sv0Var.m(c8Var, pv0Var.a.concat(".camera.provider"), file), s2Var);
        } catch (Exception e2) {
            e2.printStackTrace();
            rv0 rv0Var = rv0.z;
            q51Var.l(rv0.D);
            rp2 rp2Var3 = rp2.a;
        }
    }

    @xr1
    public final void getLimitedLibraryPhotos(PluginCall call) {
        a51.e(call, "call");
        if (this.legacyFlow != null) {
            call.unimplemented("not supported on android");
        } else {
            a51.j("legacyFlow");
            throw null;
        }
    }

    @Override // x.tr1
    public Map<String, zq1> getPermissionStates() {
        Map<String, zq1> permissionStates = super.getPermissionStates();
        boolean zIsPermissionDeclared = isPermissionDeclared("camera");
        zq1 zq1Var = zq1.GRANTED;
        if (!zIsPermissionDeclared) {
            permissionStates.put("camera", zq1Var);
        }
        if (permissionStates.containsKey(PHOTOS)) {
            permissionStates.put(PHOTOS, zq1Var);
        }
        if (Build.VERSION.SDK_INT >= 30 && permissionStates.containsKey(READ_EXTERNAL_STORAGE)) {
            permissionStates.put(SAVE_GALLERY, permissionStates.get(READ_EXTERNAL_STORAGE));
        }
        return permissionStates;
    }

    @xr1
    public final void getPhoto(PluginCall call) {
        a51.e(call, "call");
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        s81Var.j = false;
        s81Var.p = s81.c(call);
        s81Var.b(call);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        x2 x2Var = s81Var.n;
        if (x2Var != null) {
            x2Var.b();
        }
        x2 x2Var2 = s81Var.m;
        if (x2Var2 != null) {
            x2Var2.b();
        }
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        mv0 mv0Var = q51Var.g;
        if (mv0Var != null) {
            mv0Var.a(q51Var.b);
        }
    }

    @Override // x.tr1
    public void load() {
        super.load();
        wq1 wq1Var = new wq1(new ea(this, 1), new gi(this, 1), new go(this), new ho(this));
        this.legacyFlow = new s81(getContext(), getActivity(), this.bridge, getAppId(), wq1Var, new vg(this, 2));
        Context context = getContext();
        a51.d(context, "getContext(...)");
        c8 activity = getActivity();
        a51.d(activity, "getActivity(...)");
        rk rkVar = this.bridge;
        a51.d(rkVar, "bridge");
        String appId = getAppId();
        a51.d(appId, "getAppId(...)");
        q51 q51Var = new q51(context, activity, rkVar, appId, wq1Var);
        this.ionFlow = q51Var;
        q51Var.k = activity.registerForActivityResult(new q2(), new ka(q51Var, 8));
        q51Var.l = activity.registerForActivityResult(new q2(), new j80(q51Var));
        q51Var.o = activity.registerForActivityResult(new q2(), new ah(q51Var, 4));
        q51Var.n = activity.registerForActivityResult(new q2(), new bh(q51Var, 6));
        q51Var.m = activity.registerForActivityResult(new q2(), new xk(q51Var, 4));
        q51Var.p = activity.registerForActivityResult(new q2(), new pa(q51Var, 5));
        q51Var.g = new mv0(appId, new ff5(), new sv0(), new js(12), new ew0());
        sv0 sv0Var = new sv0();
        jr7 jr7Var = new jr7(3, false);
        jr7Var.y = sv0Var;
        q51Var.h = jr7Var;
        ff5 ff5Var = new ff5();
        sv0 sv0Var2 = new sv0();
        js jsVar = new js(12);
        ew0 ew0Var = new ew0();
        wv0 wv0Var = new wv0();
        wv0Var.f2857x = sv0Var2;
        wv0Var.y = ew0Var;
        wv0Var.z = new iw0(ff5Var, sv0Var2, jsVar, ew0Var);
        q51Var.j = wv0Var;
        q51Var.i = new pv0(appId, new ff5(), new sv0(), new js(12), new ew0());
        mv0 mv0Var = q51Var.g;
        if (mv0Var != null) {
            mv0Var.a(activity);
        }
    }

    @xr1
    public final void pickImages(PluginCall call) {
        a51.e(call, "call");
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        s81Var.p = s81.c(call);
        s81Var.g(call, true);
    }

    @xr1
    public final void pickLimitedLibraryPhotos(PluginCall call) {
        a51.e(call, "call");
        if (this.legacyFlow != null) {
            call.unimplemented("not supported on android");
        } else {
            a51.j("legacyFlow");
            throw null;
        }
    }

    @xr1
    public final void playVideo(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        q51Var.q = call;
        try {
            jr7 jr7Var = q51Var.h;
            if (jr7Var == null) {
                q51Var.l(rv0.P);
                return;
            }
            String string = call.getString("uri");
            if (string == null) {
                q51Var.l(rv0.M);
            } else {
                jr7Var.u(q51Var.b, string, new nl0(call, 1), new p51(q51Var, 0));
            }
        } catch (Exception unused) {
            q51Var.l(rv0.M);
        }
    }

    @ActivityCallback
    public final void processCameraImage(PluginCall call, i2 result) {
        a51.e(call, "call");
        a51.e(result, "result");
        s81 s81Var = this.legacyFlow;
        if (s81Var != null) {
            s81Var.i(call);
        } else {
            a51.j("legacyFlow");
            throw null;
        }
    }

    @xr1
    public final void recordVideo(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        Boolean bool = call.getBoolean("saveToGallery");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = call.getBoolean("includeMetadata");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = call.getBoolean("isPersistent");
        q51Var.u = new nw0(zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : true);
        q51Var.q = call;
        q51Var.i(call);
    }

    @Override // x.tr1
    public void requestPermissionForAliases(String[] aliases, PluginCall call, String callbackName) {
        a51.e(aliases, "aliases");
        a51.e(call, "call");
        a51.e(callbackName, "callbackName");
        if (Build.VERSION.SDK_INT >= 30) {
            int length = aliases.length;
            for (int i = 0; i < length; i++) {
                if (a51.a(aliases[i], SAVE_GALLERY)) {
                    aliases[i] = READ_EXTERNAL_STORAGE;
                }
            }
        }
        super.requestPermissionForAliases(aliases, call, callbackName);
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        ArrayList arrayListA;
        a51.e(call, "call");
        if (isPermissionDeclared("camera")) {
            super.requestPermissions(call);
            return;
        }
        z51 array = call.getArray("permissions");
        if (array != null) {
            try {
                arrayListA = array.a();
            } catch (JSONException unused) {
                arrayListA = null;
            }
        } else {
            arrayListA = null;
        }
        if (Build.VERSION.SDK_INT >= 33 || (arrayListA != null && arrayListA.size() == 1 && (arrayListA.contains("camera") || arrayListA.contains(PHOTOS)))) {
            checkPermissions(call);
        } else {
            requestPermissionForAlias(SAVE_GALLERY, call, "checkPermissions");
        }
    }

    @Override // x.tr1
    public void restoreState(Bundle state) {
        a51.e(state, "state");
        super.restoreState(state);
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        String string = state.getString("cameraImageFileSavePath");
        if (string != null) {
            s81Var.g = string;
        }
    }

    @Override // x.tr1
    public Bundle saveInstanceState() {
        Bundle bundleSaveInstanceState = super.saveInstanceState();
        s81 s81Var = this.legacyFlow;
        if (s81Var == null) {
            a51.j("legacyFlow");
            throw null;
        }
        if (bundleSaveInstanceState != null) {
            bundleSaveInstanceState.putString("cameraImageFileSavePath", s81Var.g);
        }
        return bundleSaveInstanceState;
    }

    @xr1
    public final void takePhoto(PluginCall call) {
        a51.e(call, "call");
        q51 q51Var = this.ionFlow;
        if (q51Var == null) {
            a51.j("ionFlow");
            throw null;
        }
        t51 t51Var = new t51();
        t51Var.a = 90;
        t51Var.d = true;
        t51Var.g = u51.z;
        Integer num = call.getInt("quality");
        t51Var.a = num != null ? num.intValue() : 90;
        Integer num2 = call.getInt("targetWidth");
        int iIntValue = num2 != null ? num2.intValue() : 0;
        Integer num3 = call.getInt("targetHeight");
        int iIntValue2 = num3 != null ? num3.intValue() : 0;
        if (iIntValue < 1) {
            iIntValue = -1;
        }
        t51Var.b = iIntValue;
        if (iIntValue2 < 1) {
            iIntValue2 = -1;
        }
        t51Var.c = iIntValue2;
        Boolean bool = call.getBoolean("correctOrientation");
        t51Var.d = bool != null ? bool.booleanValue() : true;
        Integer num4 = call.getInt("encodingType");
        t51Var.e = num4 != null ? num4.intValue() : 0;
        Boolean bool2 = call.getBoolean("saveToGallery");
        t51Var.f = bool2 != null ? bool2.booleanValue() : false;
        u51.a aVar = u51.y;
        String string = call.getString("editable");
        aVar.getClass();
        t51Var.g = u51.a.a(string);
        Boolean bool3 = call.getBoolean("includeMetadata");
        t51Var.h = bool3 != null ? bool3.booleanValue() : false;
        q51Var.r = t51Var;
        q51Var.q = call;
        if (q51Var.a.getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            q51Var.g(call);
        } else {
            q51Var.l(rv0.C);
        }
    }
}
