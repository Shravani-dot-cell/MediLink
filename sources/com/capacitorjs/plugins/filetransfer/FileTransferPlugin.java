package com.capacitorjs.plugins.filetransfer;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import com.capacitorjs.plugins.filetransfer.a;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import x.a00;
import x.a51;
import x.b00;
import x.bl1;
import x.bt;
import x.c60;
import x.c8;
import x.di0;
import x.dz0;
import x.e50;
import x.eh2;
import x.ej0;
import x.f42;
import x.f81;
import x.fca;
import x.g60;
import x.gc0;
import x.ji2;
import x.jy;
import x.jz0;
import x.km0;
import x.l81;
import x.lm0;
import x.lz0;
import x.m90;
import x.mi0;
import x.mz0;
import x.o62;
import x.pv;
import x.rp2;
import x.rz0;
import x.sv;
import x.tr1;
import x.tz0;
import x.ug0;
import x.uz0;
import x.vz0;
import x.ws;
import x.xr1;
import x.zq1;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "FileTransfer", permissions = {@Permission(alias = FileTransferPlugin.PUBLIC_STORAGE, strings = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t0\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001f\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016¢\u0006\u0004\b&\u0010\u0003J\u000f\u0010'\u001a\u00020\u0011H\u0014¢\u0006\u0004\b'\u0010\u0003J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b(\u0010\u001bJ\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b)\u0010\u001bR\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/JSObject;", "", "", "toMap", "(Lcom/getcapacitor/JSObject;)Ljava/util/Map;", "", "toParamsMap", "transferType", "url", "Lx/rz0;", "status", "", "forceUpdate", "Lx/rp2;", "notifyProgress", "(Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V", "Lcom/getcapacitor/PluginCall;", "call", "defaultMethod", "Lx/tz0;", "createHttpOptions", "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/tz0;", "permissionCallback", "(Lcom/getcapacitor/PluginCall;)V", "Lcom/capacitorjs/plugins/filetransfer/a$a;", "error", "customMessage", "sendError", "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V", "isStoragePermissionGranted", "()Z", "filePath", "isPublicDirectory", "(Ljava/lang/String;)Z", "load", "handleOnDestroy", "downloadFile", "uploadFile", "Lx/zz;", "ioScope$delegate", "Lx/f81;", "getIoScope", "()Lx/zz;", "ioScope", "Lx/lz0;", "controller$delegate", "getController", "()Lx/lz0;", "controller", "Landroid/content/Context;", "context", "Landroid/content/Context;", "", "lastProgressUpdate", "J", "Companion", "a", "file-transfer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FileTransferPlugin extends tr1 {
    private static final int DEFAULT_TIMEOUT_MS = 60000;
    private static final long PROGRESS_UPDATE_INTERVAL = 100;
    public static final String PUBLIC_STORAGE = "publicStorage";
    private Context context;
    private long lastProgressUpdate;

    /* JADX INFO: renamed from: ioScope$delegate, reason: from kotlin metadata */
    private final f81 ioScope = l81.b(new pv(2));

    /* JADX INFO: renamed from: controller$delegate, reason: from kotlin metadata */
    private final f81 controller = l81.b(new sv(this, 1));

    @e50(c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$downloadFile$1", f = "FileTransferPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends ji2 implements km0<uz0, jy<? super rp2>, Object> {
        public final /* synthetic */ String A;
        public final /* synthetic */ String B;
        public final /* synthetic */ PluginCall C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f124x;
        public final /* synthetic */ boolean y;
        public final /* synthetic */ FileTransferPlugin z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, FileTransferPlugin fileTransferPlugin, String str, String str2, PluginCall pluginCall, jy<? super b> jyVar) {
            super(2, jyVar);
            this.y = z;
            this.z = fileTransferPlugin;
            this.A = str;
            this.B = str2;
            this.C = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            b bVar = new b(this.y, this.z, this.A, this.B, this.C, jyVar);
            bVar.f124x = obj;
            return bVar;
        }

        @Override // x.km0
        public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
            return ((b) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            uz0 uz0Var = (uz0) this.f124x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            boolean z = uz0Var instanceof uz0.b;
            boolean z2 = this.y;
            if (z) {
                if (z2) {
                    FileTransferPlugin.notifyProgress$default(this.z, "download", this.A, ((uz0.b) uz0Var).a, false, 8, null);
                }
            } else {
                if (!(uz0Var instanceof uz0.a)) {
                    throw new bl1();
                }
                FileTransferPlugin fileTransferPlugin = this.z;
                if (z2) {
                    long j = ((uz0.a) uz0Var).a.a;
                    fileTransferPlugin.notifyProgress("download", this.A, new rz0(true, j, j), true);
                }
                String str = this.B;
                if (fileTransferPlugin.isPublicDirectory(str)) {
                    Context context = fileTransferPlugin.context;
                    if (context == null) {
                        a51.j("context");
                        throw null;
                    }
                    MediaScannerConnection.scanFile(context, new String[]{str}, null, null);
                }
                JSObject jSObject = new JSObject();
                jSObject.put("path", str);
                this.C.resolve(jSObject);
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$downloadFile$2", f = "FileTransferPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends ji2 implements lm0<di0<? super uz0>, Throwable, jy<? super rp2>, Object> {
        public final /* synthetic */ FileTransferPlugin A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Throwable f125x;
        public final /* synthetic */ String y;
        public final /* synthetic */ String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, FileTransferPlugin fileTransferPlugin, PluginCall pluginCall, jy<? super c> jyVar) {
            super(3, jyVar);
            this.y = str;
            this.z = str2;
            this.A = fileTransferPlugin;
            this.B = pluginCall;
        }

        @Override // x.lm0
        public final Object invoke(di0<? super uz0> di0Var, Throwable th, jy<? super rp2> jyVar) {
            FileTransferPlugin fileTransferPlugin = this.A;
            PluginCall pluginCall = this.B;
            c cVar = new c(this.y, this.z, fileTransferPlugin, pluginCall, jyVar);
            cVar.f125x = th;
            return cVar.invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Throwable th = this.f125x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            FileTransferPlugin.sendError$default(this.A, this.B, a.C0017a.a(com.capacitorjs.plugins.filetransfer.b.a(th), this.y, this.z), null, 2, null);
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$uploadFile$1", f = "FileTransferPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends ji2 implements km0<uz0, jy<? super rp2>, Object> {
        public final /* synthetic */ String A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f126x;
        public final /* synthetic */ boolean y;
        public final /* synthetic */ FileTransferPlugin z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, FileTransferPlugin fileTransferPlugin, String str, PluginCall pluginCall, jy<? super d> jyVar) {
            super(2, jyVar);
            this.y = z;
            this.z = fileTransferPlugin;
            this.A = str;
            this.B = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            d dVar = new d(this.y, this.z, this.A, this.B, jyVar);
            dVar.f126x = obj;
            return dVar;
        }

        @Override // x.km0
        public final Object invoke(uz0 uz0Var, jy<? super rp2> jyVar) {
            return ((d) create(uz0Var, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Set<Map.Entry<String, List<String>>> setEntrySet;
            uz0 uz0Var = (uz0) this.f126x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            boolean z = uz0Var instanceof uz0.b;
            boolean z2 = this.y;
            if (z) {
                if (z2) {
                    FileTransferPlugin.notifyProgress$default(this.z, "upload", this.A, ((uz0.b) uz0Var).a, false, 8, null);
                }
            } else {
                if (!(uz0Var instanceof uz0.a)) {
                    throw new bl1();
                }
                if (z2) {
                    long j = ((uz0.a) uz0Var).a.a;
                    this.z.notifyProgress("upload", this.A, new rz0(true, j, j), true);
                }
                JSObject jSObject = new JSObject();
                uz0.a aVar = (uz0.a) uz0Var;
                Map<String, List<String>> map = aVar.a.d;
                if (map != null && (setEntrySet = map.entrySet()) != null) {
                    Iterator<T> it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        if (str != null) {
                            String str2 = (String) bt.O(list);
                            if (str2 == null) {
                                str2 = "";
                            }
                            jSObject.put(str, str2);
                        }
                    }
                }
                JSObject jSObject2 = new JSObject();
                jSObject2.put("bytesSent", aVar.a.a);
                jSObject2.put("responseCode", Integer.parseInt(aVar.a.b));
                jSObject2.put("response", aVar.a.c);
                jSObject2.put("headers", (Object) jSObject);
                this.B.resolve(jSObject2);
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$uploadFile$2", f = "FileTransferPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends ji2 implements lm0<di0<? super uz0>, Throwable, jy<? super rp2>, Object> {
        public final /* synthetic */ FileTransferPlugin A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Throwable f127x;
        public final /* synthetic */ String y;
        public final /* synthetic */ String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, FileTransferPlugin fileTransferPlugin, PluginCall pluginCall, jy<? super e> jyVar) {
            super(3, jyVar);
            this.y = str;
            this.z = str2;
            this.A = fileTransferPlugin;
            this.B = pluginCall;
        }

        @Override // x.lm0
        public final Object invoke(di0<? super uz0> di0Var, Throwable th, jy<? super rp2> jyVar) {
            FileTransferPlugin fileTransferPlugin = this.A;
            PluginCall pluginCall = this.B;
            e eVar = new e(this.y, this.z, fileTransferPlugin, pluginCall, jyVar);
            eVar.f127x = th;
            return eVar.invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Throwable th = this.f127x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            FileTransferPlugin.sendError$default(this.A, this.B, a.C0017a.a(com.capacitorjs.plugins.filetransfer.b.a(th), this.y, this.z), null, 2, null);
            return rp2.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lz0 controller_delegate$lambda$0(FileTransferPlugin fileTransferPlugin) {
        Context context = fileTransferPlugin.context;
        if (context != null) {
            return new lz0(context);
        }
        a51.j("context");
        throw null;
    }

    private final tz0 createHttpOptions(PluginCall call, String defaultMethod) {
        int iIntValue = DEFAULT_TIMEOUT_MS;
        Integer numValueOf = Integer.valueOf(DEFAULT_TIMEOUT_MS);
        JSObject object = call.getObject("headers");
        if (object == null) {
            object = new JSObject();
        }
        JSObject object2 = call.getObject(OutcomeEventsTable.COLUMN_NAME_PARAMS);
        if (object2 == null) {
            object2 = new JSObject();
        }
        String string = call.getString("method");
        if (string == null) {
            string = defaultMethod;
        }
        Map<String, String> map = toMap(object);
        Map<String, String[]> paramsMap = toParamsMap(object2);
        Boolean bool = call.getBoolean("shouldEncodeUrlParams", Boolean.TRUE);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Integer num = call.getInt("readTimeout", numValueOf);
        int iIntValue2 = num != null ? num.intValue() : DEFAULT_TIMEOUT_MS;
        Integer num2 = call.getInt("connectTimeout", numValueOf);
        if (num2 != null) {
            iIntValue = num2.intValue();
        }
        int i = iIntValue;
        Boolean bool2 = call.getBoolean("disableRedirects", Boolean.FALSE);
        return new tz0(string, map, paramsMap, zBooleanValue, iIntValue2, i, bool2 != null ? bool2.booleanValue() : false, null);
    }

    private final lz0 getController() {
        return (lz0) this.controller.getValue();
    }

    private final zz getIoScope() {
        return (zz) this.ioScope.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zz ioScope_delegate$lambda$0() {
        g60 g60Var = m90.a;
        return a00.a(c60.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPublicDirectory(String filePath) {
        String path = Uri.parse(filePath).getPath();
        if (path != null) {
            filePath = path;
        }
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        Context context = this.context;
        if (context == null) {
            a51.j("context");
            throw null;
        }
        String absolutePath2 = context.getFilesDir().getAbsolutePath();
        Context context2 = this.context;
        if (context2 == null) {
            a51.j("context");
            throw null;
        }
        String absolutePath3 = context2.getCacheDir().getAbsolutePath();
        Context context3 = this.context;
        if (context3 == null) {
            a51.j("context");
            throw null;
        }
        File externalFilesDir = context3.getExternalFilesDir(null);
        String absolutePath4 = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
        Context context4 = this.context;
        if (context4 == null) {
            a51.j("context");
            throw null;
        }
        File externalCacheDir = context4.getExternalCacheDir();
        List listA = ws.A(absolutePath2, absolutePath3, absolutePath4, externalCacheDir != null ? externalCacheDir.getAbsolutePath() : null);
        a51.b(absolutePath);
        if (eh2.t(filePath, absolutePath, false)) {
            List<String> list = listA;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            for (String str : list) {
                if (str == null || !eh2.t(filePath, str, false)) {
                }
            }
            return true;
        }
        return false;
    }

    private final boolean isStoragePermissionGranted() {
        return Build.VERSION.SDK_INT >= 30 || getPermissionState(PUBLIC_STORAGE) == zq1.GRANTED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyProgress(String transferType, String url, rz0 status, boolean forceUpdate) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (forceUpdate || jCurrentTimeMillis - this.lastProgressUpdate >= PROGRESS_UPDATE_INTERVAL) {
            JSObject jSObject = new JSObject();
            jSObject.put(WebViewManager.EVENT_TYPE_KEY, transferType);
            jSObject.put("url", url);
            jSObject.put("bytes", status.a);
            jSObject.put("contentLength", status.b);
            jSObject.put("lengthComputable", status.c);
            notifyListeners("progress", jSObject);
            this.lastProgressUpdate = jCurrentTimeMillis;
        }
    }

    public static /* synthetic */ void notifyProgress$default(FileTransferPlugin fileTransferPlugin, String str, String str2, rz0 rz0Var, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        fileTransferPlugin.notifyProgress(str, str2, rz0Var, z);
    }

    @PermissionCallback
    private final void permissionCallback(PluginCall call) {
        if (!isStoragePermissionGranted()) {
            sendError$default(this, call, a.C0017a.a(a.b, a51.a(call.getMethodName(), "uploadFile") ? call.getString("path") : call.getString("url"), a51.a(call.getMethodName(), "uploadFile") ? call.getString("url") : call.getString("path")), null, 2, null);
            return;
        }
        String methodName = call.getMethodName();
        if (a51.a(methodName, "downloadFile")) {
            downloadFile(call);
        } else if (a51.a(methodName, "uploadFile")) {
            uploadFile(call);
        }
    }

    private final void sendError(PluginCall pluginCall, a.C0017a c0017a, String str) {
        Map<String, List<String>> map = c0017a.g;
        JSObject jSObject = new JSObject();
        String str2 = c0017a.a;
        jSObject.put("code", str2);
        String str3 = c0017a.b;
        jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str3);
        String str4 = c0017a.c;
        if (str4 != null) {
            jSObject.put("source", str4);
        }
        String str5 = c0017a.d;
        if (str5 != null) {
            jSObject.put("target", str5);
        }
        Integer num = c0017a.e;
        if (num != null) {
            jSObject.put("httpStatus", num.intValue());
        }
        String str6 = c0017a.f;
        if (str6 != null) {
            jSObject.put("body", str6);
        }
        if (map != null) {
            JSObject jSObject2 = new JSObject();
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                String str7 = (String) bt.O(entry.getValue());
                if (str7 == null) {
                    str7 = "";
                }
                jSObject2.put(key, str7);
            }
            jSObject.put("headers", (Object) jSObject2);
        }
        String str8 = c0017a.h;
        if (str8 != null) {
            jSObject.put("exception", str8);
        }
        if (str == null) {
            pluginCall.reject(str3, str2, jSObject);
        } else {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str, str2, jSObject);
        }
    }

    public static /* synthetic */ void sendError$default(FileTransferPlugin fileTransferPlugin, PluginCall pluginCall, a.C0017a c0017a, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        fileTransferPlugin.sendError(pluginCall, c0017a, str);
    }

    private final Map<String, String> toMap(JSObject jSObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSObject.keys();
        a51.d(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = jSObject.getString(next);
            if (string == null) {
                string = "";
            }
            linkedHashMap.put(next, string);
        }
        return linkedHashMap;
    }

    private final Map<String, String[]> toParamsMap(JSObject jSObject) {
        a51.e(jSObject, "obj");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSObject.keys();
        a51.d(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSObject.opt(next);
            if (objOpt instanceof JSONArray) {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = (JSONArray) objOpt;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strA = ug0.a(jSONArray.opt(i));
                    if (strA != null && strA.length() > 0) {
                        arrayList.add(strA);
                    }
                }
                if (!arrayList.isEmpty()) {
                    linkedHashMap.put(next, arrayList.toArray(new String[0]));
                }
            } else {
                String strA2 = ug0.a(objOpt);
                if (strA2 != null) {
                    linkedHashMap.put(next, new String[]{strA2});
                }
            }
        }
        return linkedHashMap;
    }

    @xr1
    public final void downloadFile(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString("url");
        if (string == null) {
            sendError(call, a.a, "URL is required");
            return;
        }
        String string2 = call.getString("path");
        if (string2 == null) {
            sendError(call, a.a, "Path is required");
            return;
        }
        if (!isStoragePermissionGranted()) {
            requestAllPermissions(call, "permissionCallback");
            return;
        }
        Boolean bool = call.getBoolean("progress", Boolean.FALSE);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        mz0 mz0Var = new mz0(string, string2, createHttpOptions(call, HttpAttributes.HttpRequestMethodValues.GET));
        lz0 controller = getController();
        controller.getClass();
        o62 o62Var = new o62(new dz0(controller, mz0Var, null));
        g60 g60Var = m90.a;
        fca.t(new mi0(new ej0(fca.q(o62Var, c60.y), new b(zBooleanValue, this, string, string2, call, null)), new c(string, string2, this, call, null)), getIoScope());
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        a00.c(getIoScope());
    }

    @Override // x.tr1
    public void load() {
        super.load();
        c8 c8Var = this.bridge.b;
        a51.d(c8Var, "getContext(...)");
        this.context = c8Var;
    }

    @xr1
    public final void uploadFile(PluginCall call) {
        String str;
        boolean zBooleanValue;
        LinkedHashMap linkedHashMap;
        jy jyVar;
        tz0 tz0Var;
        boolean z;
        a51.e(call, "call");
        String string = call.getString("url");
        if (string == null) {
            sendError(call, a.a, "URL is required");
            return;
        }
        String string2 = call.getString("path");
        if (string2 == null) {
            sendError(call, a.a, "Path is required");
            return;
        }
        if (!isStoragePermissionGranted()) {
            requestAllPermissions(call, "permissionCallback");
            return;
        }
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = call.getBoolean("progress", bool);
        if (bool2 != null) {
            str = string2;
            zBooleanValue = bool2.booleanValue();
        } else {
            str = string2;
            zBooleanValue = false;
        }
        Boolean bool3 = call.getBoolean("chunkedMode", bool);
        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
        String string3 = call.getString("mimeType");
        String string4 = call.getString("fileKey");
        if (string4 == null) {
            string4 = "file";
        }
        String str2 = string4;
        tz0 tz0VarCreateHttpOptions = createHttpOptions(call, HttpAttributes.HttpRequestMethodValues.POST);
        a51.e(tz0VarCreateHttpOptions, "requested");
        String str3 = tz0VarCreateHttpOptions.a;
        Map<String, String> map = tz0VarCreateHttpOptions.b;
        a51.e(str3, "method");
        a51.e(map, "headers");
        boolean z2 = (zBooleanValue2 || map.containsKey(CommonGatewayClient.HEADER_CONTENT_TYPE) || (!str3.equalsIgnoreCase(HttpAttributes.HttpRequestMethodValues.POST) && !str3.equalsIgnoreCase(HttpAttributes.HttpRequestMethodValues.PUT))) ? false : true;
        if (z2) {
            Map<String, String[]> map2 = tz0VarCreateHttpOptions.c;
            a51.e(map2, OutcomeEventsTable.COLUMN_NAME_PARAMS);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<String, String[]> entry : map2.entrySet()) {
                String key = entry.getKey();
                String[] value = entry.getValue();
                boolean z3 = z2;
                if (value.length == 0) {
                    z = zBooleanValue;
                } else {
                    z = zBooleanValue;
                    StringBuilder sb = new StringBuilder(value[0]);
                    int i = 1;
                    for (int length = value.length; i < length; length = length) {
                        sb.append("\r\n--++++IONFLTRBoundary\r\nContent-Disposition: form-data; name=\"");
                        sb.append(key);
                        sb.append("\"\r\n\r\n");
                        sb.append(value[i]);
                        i++;
                    }
                    linkedHashMap2.put(key, sb.toString());
                }
                z2 = z3;
                zBooleanValue = z;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        boolean z4 = zBooleanValue;
        if (z2) {
            jyVar = null;
            tz0Var = new tz0(str3, map, gc0.f1054x, tz0VarCreateHttpOptions.d, tz0VarCreateHttpOptions.e, tz0VarCreateHttpOptions.f, tz0VarCreateHttpOptions.g, tz0VarCreateHttpOptions.h);
        } else {
            jyVar = null;
            tz0Var = tz0VarCreateHttpOptions;
        }
        vz0 vz0Var = new vz0(string, str, zBooleanValue2, string3, str2, linkedHashMap, tz0Var);
        lz0 controller = getController();
        controller.getClass();
        o62 o62Var = new o62(new jz0(controller, vz0Var, jyVar));
        g60 g60Var = m90.a;
        fca.t(new mi0(new ej0(fca.q(o62Var, c60.y), new d(z4, this, string, call, null)), new e(str, string, this, call, null)), getIoScope());
    }
}
