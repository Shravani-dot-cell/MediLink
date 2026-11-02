package com.capacitorjs.plugins.fileviewer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.capacitorjs.plugins.fileviewer.a;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.regex.Pattern;
import kotlin.Metadata;
import x.a00;
import x.a41;
import x.a51;
import x.a5b;
import x.b00;
import x.c42;
import x.c60;
import x.c8;
import x.e50;
import x.f42;
import x.f81;
import x.g60;
import x.hb;
import x.hh2;
import x.ji2;
import x.jv;
import x.jy;
import x.km0;
import x.kv;
import x.l81;
import x.m90;
import x.rp2;
import x.tr1;
import x.wl0;
import x.wz0;
import x.xr1;
import x.xz0;
import x.yg;
import x.yna;
import x.yz0;
import x.zz;
import x.zz0;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "FileViewer")
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00050\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0014\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001b\u0010\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;", "Lx/tr1;", "<init>", "()V", "Lx/c42;", "Lx/rp2;", "Lcom/getcapacitor/PluginCall;", "call", "handleResult-KWTtemM", "(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;", "handleResult", "Lkotlin/Function1;", "Landroid/app/Activity;", "runner", "checkPreconditionsAndRun", "(Lcom/getcapacitor/PluginCall;Lx/wl0;)V", "Lcom/capacitorjs/plugins/fileviewer/a$a;", "error", "sendError", "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/fileviewer/a$a;)V", "handleOnDestroy", "openDocumentFromLocalPath", "(Lcom/getcapacitor/PluginCall;)V", "openDocumentFromResources", "openDocumentFromUrl", "previewMediaContentFromLocalPath", "previewMediaContentFromResources", "previewMediaContentFromUrl", "Lx/zz;", "ioScope$delegate", "Lx/f81;", "getIoScope", "()Lx/zz;", "ioScope", "Lx/wz0;", "controller$delegate", "getController", "()Lx/wz0;", "controller", "file-viewer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FileViewerPlugin extends tr1 {

    /* JADX INFO: renamed from: ioScope$delegate, reason: from kotlin metadata */
    private final f81 ioScope = l81.b(new jv(4));

    /* JADX INFO: renamed from: controller$delegate, reason: from kotlin metadata */
    private final f81 controller = l81.b(new kv(3));

    @e50(c = "com.capacitorjs.plugins.fileviewer.FileViewerPlugin$openDocumentFromResources$1$1", f = "FileViewerPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;
        public final /* synthetic */ Activity y;
        public final /* synthetic */ String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, String str, PluginCall pluginCall, jy<? super a> jyVar) {
            super(2, jyVar);
            this.y = activity;
            this.z = str;
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FileViewerPlugin.this.new a(this.y, this.z, this.A, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objA;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            FileViewerPlugin fileViewerPlugin = FileViewerPlugin.this;
            wz0 controller = fileViewerPlugin.getController();
            Activity activity = this.y;
            String str = this.z;
            if (str == null) {
                str = "";
            }
            zz0 zz0Var = controller.a;
            try {
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (hh2.E(str)) {
                throw new xz0.d(str);
            }
            if (Looper.getMainLooper().isCurrentThread()) {
                throw new xz0.c("The operation cannot be run in the main thread", null);
            }
            Context applicationContext = activity.getApplicationContext();
            a51.d(applicationContext, "getApplicationContext(...)");
            a5b.n(activity, a41.l(applicationContext, str));
            objA = rp2.a;
            fileViewerPlugin.m3handleResultKWTtemM(yz0.a(objA), this.A);
            return rp2.a;
        }
    }

    private final void checkPreconditionsAndRun(PluginCall call, wl0<? super Activity, rp2> runner) {
        c8 activity = getActivity();
        if (activity != null) {
            runner.invoke(activity);
        } else {
            a.C0018a c0018a = com.capacitorjs.plugins.fileviewer.a.a;
            sendError(call, com.capacitorjs.plugins.fileviewer.a.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wz0 controller_delegate$lambda$0() {
        return new wz0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final wz0 getController() {
        return (wz0) this.controller.getValue();
    }

    private final zz getIoScope() {
        return (zz) this.ioScope.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleResult-KWTtemM, reason: not valid java name */
    public final Object m3handleResultKWTtemM(Object obj, PluginCall pluginCall) {
        a.C0018a c0018a;
        if (!(obj instanceof c42.a)) {
            pluginCall.resolve();
        }
        Throwable thA = c42.a(obj);
        if (thA != null) {
            if (thA instanceof xz0.b) {
                c0018a = com.capacitorjs.plugins.fileviewer.a.a;
            } else if (thA instanceof xz0.e) {
                a.C0018a c0018a2 = com.capacitorjs.plugins.fileviewer.a.a;
                String str = ((xz0.e) thA).z;
                a51.e(str, "url");
                c0018a = hh2.E(str) ? com.capacitorjs.plugins.fileviewer.a.c : new a.C0018a(com.capacitorjs.plugins.fileviewer.a.a(5), "The URL you are trying to open is malformed - ".concat(str));
            } else if (thA instanceof xz0.d) {
                a.C0018a c0018a3 = com.capacitorjs.plugins.fileviewer.a.a;
                String str2 = ((xz0.d) thA).z;
                c0018a = (str2 == null || hh2.E(str2)) ? com.capacitorjs.plugins.fileviewer.a.b : com.capacitorjs.plugins.fileviewer.a.e;
            } else {
                c0018a = thA instanceof xz0.a ? com.capacitorjs.plugins.fileviewer.a.c : thA instanceof xz0.f ? com.capacitorjs.plugins.fileviewer.a.f : com.capacitorjs.plugins.fileviewer.a.d;
            }
            sendError(pluginCall, c0018a);
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zz ioScope_delegate$lambda$0() {
        g60 g60Var = m90.a;
        return a00.a(c60.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 openDocumentFromLocalPath$lambda$0(FileViewerPlugin fileViewerPlugin, String str, PluginCall pluginCall, Activity activity) {
        Object objA;
        a51.e(activity, "activity");
        wz0 controller = fileViewerPlugin.getController();
        if (str == null) {
            str = "";
        }
        zz0 zz0Var = controller.a;
        try {
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (hh2.E(str)) {
            throw new xz0.d(str);
        }
        String strEncode = Uri.encode(Uri.decode(str));
        a51.b(strEncode);
        String path = Uri.parse(strEncode).getPath();
        if (path == null) {
            throw new xz0.d(str);
        }
        a5b.n(activity, path);
        objA = rp2.a;
        fileViewerPlugin.m3handleResultKWTtemM(yz0.a(objA), pluginCall);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 openDocumentFromResources$lambda$0(FileViewerPlugin fileViewerPlugin, String str, PluginCall pluginCall, Activity activity) {
        a51.e(activity, "activity");
        yna.x(fileViewerPlugin.getIoScope(), null, fileViewerPlugin.new a(activity, str, pluginCall, null), 3);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 openDocumentFromUrl$lambda$0(FileViewerPlugin fileViewerPlugin, String str, PluginCall pluginCall, Activity activity) {
        Object objA;
        a51.e(activity, "activity");
        wz0 controller = fileViewerPlugin.getController();
        if (str == null) {
            str = "";
        }
        controller.getClass();
        try {
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (hh2.E(str)) {
            throw new xz0.a("The provided url is either null or empty.", null);
        }
        if (!Pattern.compile("http[s]?://(([^/:.[:space:]]+(.[^/:.[:space:]]+)*)|([0-9](.[0-9]{3})))(:[0-9]+)?((/[^?#[:space:]]+)([^#[:space:]]+)?(#.+)?)?").matcher(str).find()) {
            throw new xz0.e(str);
        }
        activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        objA = rp2.a;
        fileViewerPlugin.m3handleResultKWTtemM(yz0.a(objA), pluginCall);
        return rp2.a;
    }

    private final void sendError(PluginCall pluginCall, a.C0018a c0018a) {
        pluginCall.reject(c0018a.b, c0018a.a);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        a00.c(getIoScope());
    }

    @xr1
    public final void openDocumentFromLocalPath(final PluginCall call) {
        a51.e(call, "call");
        final String string = call.getString("path");
        checkPreconditionsAndRun(call, new wl0() { // from class: x.xg0
            @Override // x.wl0
            public final Object invoke(Object obj) {
                return FileViewerPlugin.openDocumentFromLocalPath$lambda$0(this.f2931x, string, call, (Activity) obj);
            }
        });
    }

    @xr1
    public final void openDocumentFromResources(PluginCall call) {
        a51.e(call, "call");
        checkPreconditionsAndRun(call, new yg(this, call.getString("path"), call, 1));
    }

    @xr1
    public final void openDocumentFromUrl(PluginCall call) {
        a51.e(call, "call");
        checkPreconditionsAndRun(call, new hb(this, call.getString("url"), call, 1));
    }

    @xr1
    public final void previewMediaContentFromLocalPath(PluginCall call) {
        a51.e(call, "call");
        openDocumentFromLocalPath(call);
    }

    @xr1
    public final void previewMediaContentFromResources(PluginCall call) {
        a51.e(call, "call");
        openDocumentFromResources(call);
    }

    @xr1
    public final void previewMediaContentFromUrl(PluginCall call) {
        a51.e(call, "call");
        openDocumentFromUrl(call);
    }
}
