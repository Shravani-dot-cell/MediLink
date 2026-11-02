package com.capacitorjs.plugins.filesystem;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.capacitorjs.plugins.filesystem.a;
import com.capacitorjs.plugins.filetransfer.FileTransferPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import x.a00;
import x.a51;
import x.a63;
import x.ae2;
import x.b00;
import x.c42;
import x.ca0;
import x.ch0;
import x.dh0;
import x.di0;
import x.e50;
import x.eh0;
import x.ej0;
import x.f42;
import x.f81;
import x.fca;
import x.g60;
import x.ix0;
import x.ji2;
import x.jy;
import x.ki0;
import x.km0;
import x.kx0;
import x.l81;
import x.ld1;
import x.lm0;
import x.lx0;
import x.m90;
import x.mi0;
import x.mx0;
import x.o62;
import x.pv;
import x.rk;
import x.rl9;
import x.rp2;
import x.sv;
import x.sy0;
import x.tp1;
import x.tr1;
import x.ty0;
import x.ul0;
import x.uy0;
import x.v81;
import x.vy0;
import x.wy0;
import x.wy1;
import x.x26;
import x.xr1;
import x.xs;
import x.xx0;
import x.xy0;
import x.xy1;
import x.yna;
import x.z51;
import x.zq1;
import x.zz;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Filesystem", permissions = {@Permission(alias = FileTransferPlugin.PUBLIC_STORAGE, strings = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}), @Permission(alias = "publicStorageAboveAPI29", strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0017\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0019\u0010\nJC\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u00072\"\u0010 \u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002¢\u0006\u0004\b!\u0010\"JQ\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u00072(\u0010 \u001a$\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0%H\u0002¢\u0006\u0004\b!\u0010&J\u0017\u0010)\u001a\u00020'2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;", "Lx/tr1;", "<init>", "()V", "Lx/rp2;", "load", "handleOnDestroy", "Lcom/getcapacitor/PluginCall;", "call", "readFile", "(Lcom/getcapacitor/PluginCall;)V", "readFileInChunks", "writeFile", "appendFile", "deleteFile", "mkdir", "rmdir", "readdir", "getUri", AndroidDynamicDeviceInfoDataSource.KEY_STAT_CONTENT, "rename", "copy", "downloadFile", "checkPermissions", "requestPermissions", "permissionCallback", "Lx/xy0$b;", "uri", "Lkotlin/Function2;", "Lx/xy0$a;", "Lx/jy;", "", "onPermissionGranted", "runWithPermission", "(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V", "fromUri", "toUri", "Lkotlin/Function3;", "(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V", "", "shouldRequestAboveAndroid10", "isStoragePermissionGranted", "(Z)Z", "Lx/v81;", "legacyImplementation", "Lx/v81;", "Lx/zz;", "coroutineScope$delegate", "Lx/f81;", "getCoroutineScope", "()Lx/zz;", "coroutineScope", "Lx/kx0;", "controller$delegate", "getController", "()Lx/kx0;", "controller", "android_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FilesystemPlugin extends tr1 {
    private v81 legacyImplementation;

    /* JADX INFO: renamed from: coroutineScope$delegate, reason: from kotlin metadata */
    private final f81 coroutineScope = l81.b(new pv(3));

    /* JADX INFO: renamed from: controller$delegate, reason: from kotlin metadata */
    private final f81 controller = l81.b(new sv(this, 2));

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$copy$1", f = "FilesystemPlugin.kt", l = {239}, m = "invokeSuspend", v = 1)
    public static final class a extends ji2 implements lm0<xy0.a, xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f107x;
        public /* synthetic */ xy0.a y;
        public /* synthetic */ xy0.a z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PluginCall pluginCall, jy<? super a> jyVar) {
            super(3, jyVar);
            this.B = pluginCall;
        }

        @Override // x.lm0
        public final Object invoke(xy0.a aVar, xy0.a aVar2, jy<? super rp2> jyVar) {
            a aVar3 = FilesystemPlugin.this.new a(this.B, jyVar);
            aVar3.y = aVar;
            aVar3.z = aVar2;
            return aVar3.invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objA;
            xy0.a aVar = this.y;
            xy0.a aVar2 = this.z;
            b00 b00Var = b00.f459x;
            int i = this.f107x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                this.y = null;
                this.z = null;
                this.f107x = 1;
                objA = controller.a(aVar, aVar2, this);
                if (objA == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objA = ((c42) obj).f577x;
            }
            boolean z = objA instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, dh0.a((Uri) objA), 2);
            }
            Throwable thA = c42.a(objA);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1", f = "FilesystemPlugin.kt", l = {148}, m = "invokeSuspend", v = 1)
    public static final class b extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f108x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PluginCall pluginCall, jy<? super b> jyVar) {
            super(2, jyVar);
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            b bVar = FilesystemPlugin.this.new b(this.A, jyVar);
            bVar.y = obj;
            return bVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((b) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objC;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f108x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                mx0 mx0Var = new mx0(false);
                this.y = null;
                this.f108x = 1;
                objC = controller.c(aVar, mx0Var, this);
                if (objC == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objC = ((c42) obj).f577x;
            }
            boolean z = objC instanceof c42.a;
            PluginCall pluginCall = this.A;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, null, 3);
            }
            Throwable thA = c42.a(objC);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    public static final class c {
        public final /* synthetic */ String b;
        public final /* synthetic */ PluginCall c;

        public c(PluginCall pluginCall, String str) {
            this.b = str;
            this.c = pluginCall;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1", f = "FilesystemPlugin.kt", l = {200}, m = "invokeSuspend", v = 1)
    public static final class d extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f109x;
        public final /* synthetic */ xy0.b z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(xy0.b bVar, PluginCall pluginCall, jy<? super d> jyVar) {
            super(2, jyVar);
            this.z = bVar;
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FilesystemPlugin.this.new d(this.z, this.A, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((d) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objD;
            b00 b00Var = b00.f459x;
            int i = this.f109x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                this.f109x = 1;
                objD = controller.d(this.z, this);
                if (objD == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objD = ((c42) obj).f577x;
            }
            boolean z = objD instanceof c42.a;
            PluginCall pluginCall = this.A;
            if (!z) {
                xy0.a aVar = (xy0.a) objD;
                a51.e(aVar, "<this>");
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, dh0.a(aVar.b()), 2);
            }
            Throwable thA = c42.a(objD);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1", f = "FilesystemPlugin.kt", l = {161}, m = "invokeSuspend", v = 1)
    public static final class e extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ ae2 A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f110x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ae2 ae2Var, PluginCall pluginCall, jy<? super e> jyVar) {
            super(2, jyVar);
            this.A = ae2Var;
            this.B = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            e eVar = FilesystemPlugin.this.new e(this.A, this.B, jyVar);
            eVar.y = obj;
            return eVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((e) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objB;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f110x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                lx0 lx0Var = new lx0(this.A.b);
                this.y = null;
                this.f110x = 1;
                objB = controller.b(aVar, lx0Var, this);
                if (objB == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objB = ((c42) obj).f577x;
            }
            boolean z = objB instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, null, 3);
            }
            Throwable thA = c42.a(objB);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1", f = "FilesystemPlugin.kt", l = {77}, m = "invokeSuspend", v = 1)
    public static final class f extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ xy1 A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f111x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(xy1 xy1Var, PluginCall pluginCall, jy<? super f> jyVar) {
            super(2, jyVar);
            this.A = xy1Var;
            this.B = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            f fVar = FilesystemPlugin.this.new f(this.A, this.B, jyVar);
            fVar.y = obj;
            return fVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((f) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws JSONException {
            Object objH;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f111x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                uy0 uy0Var = this.A.b;
                this.y = null;
                this.f111x = 1;
                objH = controller.h(aVar, uy0Var, this);
                if (objH == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objH = ((c42) obj).f577x;
            }
            boolean z = objH instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                String str = (String) objH;
                a51.e(str, "readData");
                JSObject jSObject = new JSObject();
                jSObject.putOpt(JsonStorageKeyNames.DATA_KEY, str);
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, jSObject, 2);
            }
            Throwable thA = c42.a(objH);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1", f = "FilesystemPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f112x;
        public final /* synthetic */ wy1 z;

        @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1", f = "FilesystemPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends ji2 implements km0<String, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public /* synthetic */ Object f113x;
            public final /* synthetic */ PluginCall y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PluginCall pluginCall, jy<? super a> jyVar) {
                super(2, jyVar);
                this.y = pluginCall;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                a aVar = new a(this.y, jyVar);
                aVar.f113x = obj;
                return aVar;
            }

            @Override // x.km0
            public final Object invoke(String str, jy<? super rp2> jyVar) {
                return ((a) create(str, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) throws JSONException {
                String str = (String) this.f113x;
                b00 b00Var = b00.f459x;
                f42.b(obj);
                a51.e(str, "readData");
                JSObject jSObject = new JSObject();
                jSObject.putOpt(JsonStorageKeyNames.DATA_KEY, str);
                Boolean bool = Boolean.TRUE;
                PluginCall pluginCall = this.y;
                pluginCall.setKeepAlive(bool);
                pluginCall.resolve(jSObject);
                return rp2.a;
            }
        }

        @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2", f = "FilesystemPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class b extends ji2 implements lm0<di0<? super String>, Throwable, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public /* synthetic */ Throwable f114x;
            public final /* synthetic */ PluginCall y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(PluginCall pluginCall, jy<? super b> jyVar) {
                super(3, jyVar);
                this.y = pluginCall;
            }

            @Override // x.lm0
            public final Object invoke(di0<? super String> di0Var, Throwable th, jy<? super rp2> jyVar) {
                b bVar = new b(this.y, jyVar);
                bVar.f114x = th;
                return bVar.invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) throws JSONException {
                Throwable th = this.f114x;
                b00 b00Var = b00.f459x;
                f42.b(obj);
                if (th == null) {
                    JSObject jSObject = new JSObject();
                    jSObject.putOpt(JsonStorageKeyNames.DATA_KEY, "");
                    com.capacitorjs.plugins.filesystem.c.b(this.y, jSObject, 2);
                }
                return rp2.a;
            }
        }

        @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3", f = "FilesystemPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class c extends ji2 implements lm0<di0<? super String>, Throwable, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public /* synthetic */ Throwable f115x;
            public final /* synthetic */ PluginCall y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(PluginCall pluginCall, jy<? super c> jyVar) {
                super(3, jyVar);
                this.y = pluginCall;
            }

            @Override // x.lm0
            public final Object invoke(di0<? super String> di0Var, Throwable th, jy<? super rp2> jyVar) {
                c cVar = new c(this.y, jyVar);
                cVar.f115x = th;
                return cVar.invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                Throwable th = this.f115x;
                b00 b00Var = b00.f459x;
                f42.b(obj);
                PluginCall pluginCall = this.y;
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, th));
                return rp2.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(wy1 wy1Var, PluginCall pluginCall, jy<? super g> jyVar) {
            super(2, jyVar);
            this.z = wy1Var;
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            g gVar = FilesystemPlugin.this.new g(this.z, this.A, jyVar);
            gVar.f112x = obj;
            return gVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((g) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            xy0.a aVar = (xy0.a) this.f112x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            kx0 controller = filesystemPlugin.getController();
            ty0 ty0Var = this.z.b;
            controller.getClass();
            a51.e(aVar, "uri");
            o62 o62Var = new o62(new ix0(ty0Var, controller, aVar, null));
            PluginCall pluginCall = this.A;
            fca.t(new mi0(new ki0(new ej0(o62Var, new a(pluginCall, null)), new b(pluginCall, null)), new c(pluginCall, null)), filesystemPlugin.getCoroutineScope());
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1", f = "FilesystemPlugin.kt", l = {187}, m = "invokeSuspend", v = 1)
    public static final class h extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f116x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(PluginCall pluginCall, jy<? super h> jyVar) {
            super(2, jyVar);
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            h hVar = FilesystemPlugin.this.new h(this.A, jyVar);
            hVar.y = obj;
            return hVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((h) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objF;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f116x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                this.y = null;
                this.f116x = 1;
                objF = controller.f(aVar, this);
                if (objF == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objF = ((c42) obj).f577x;
            }
            boolean z = objF instanceof c42.a;
            PluginCall pluginCall = this.A;
            if (!z) {
                List list = (List) objF;
                a51.e(list, "list");
                JSObject jSObject = new JSObject();
                List list2 = list;
                ArrayList arrayList = new ArrayList(xs.E(list2));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(dh0.b((sy0) it.next()));
                }
                jSObject.put("files", (Object) new z51(arrayList));
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, jSObject, 2);
            }
            Throwable thA = c42.a(objF);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1", f = "FilesystemPlugin.kt", l = {226}, m = "invokeSuspend", v = 1)
    public static final class i extends ji2 implements lm0<xy0.a, xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f117x;
        public /* synthetic */ xy0.a y;
        public /* synthetic */ xy0.a z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(PluginCall pluginCall, jy<? super i> jyVar) {
            super(3, jyVar);
            this.B = pluginCall;
        }

        @Override // x.lm0
        public final Object invoke(xy0.a aVar, xy0.a aVar2, jy<? super rp2> jyVar) {
            i iVar = FilesystemPlugin.this.new i(this.B, jyVar);
            iVar.y = aVar;
            iVar.z = aVar2;
            return iVar.invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objG;
            xy0.a aVar = this.y;
            xy0.a aVar2 = this.z;
            b00 b00Var = b00.f459x;
            int i = this.f117x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                this.y = null;
                this.z = null;
                this.f117x = 1;
                objG = controller.g(aVar, aVar2, this);
                if (objG == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objG = ((c42) obj).f577x;
            }
            boolean z = objG instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, null, 3);
            }
            Throwable thA = c42.a(objG);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1", f = "FilesystemPlugin.kt", l = {174}, m = "invokeSuspend", v = 1)
    public static final class j extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ ae2 A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f118x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(ae2 ae2Var, PluginCall pluginCall, jy<? super j> jyVar) {
            super(2, jyVar);
            this.A = ae2Var;
            this.B = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            j jVar = FilesystemPlugin.this.new j(this.A, this.B, jyVar);
            jVar.y = obj;
            return jVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((j) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objC;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f118x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                mx0 mx0Var = new mx0(this.A.b);
                this.y = null;
                this.f118x = 1;
                objC = controller.c(aVar, mx0Var, this);
                if (objC == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objC = ((c42) obj).f577x;
            }
            boolean z = objC instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, null, 3);
            }
            Throwable thA = c42.a(objC);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$1", f = "FilesystemPlugin.kt", l = {356, 365}, m = "invokeSuspend", v = 1)
    public static final class k extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ xy0.b A;
        public final /* synthetic */ PluginCall B;
        public final /* synthetic */ km0<xy0.a, jy<? super rp2>, Object> C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Object f119x;
        public int y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public k(xy0.b bVar, PluginCall pluginCall, km0<? super xy0.a, ? super jy<? super rp2>, ? extends Object> km0Var, jy<? super k> jyVar) {
            super(2, jyVar);
            this.A = bVar;
            this.B = pluginCall;
            this.C = km0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FilesystemPlugin.this.new k(this.A, this.B, this.C, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((k) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r8.y
                com.getcapacitor.PluginCall r2 = r8.B
                x.xy0$b r3 = r8.A
                com.capacitorjs.plugins.filesystem.FilesystemPlugin r4 = com.capacitorjs.plugins.filesystem.FilesystemPlugin.this
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L28
                if (r1 == r6) goto L20
                if (r1 != r5) goto L18
                java.lang.Object r0 = r8.f119x
                x.f42.b(r9)
                goto L65
            L18:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L20:
                x.f42.b(r9)
                x.c42 r9 = (x.c42) r9
                java.lang.Object r9 = r9.f577x
                goto L38
            L28:
                x.f42.b(r9)
                x.kx0 r9 = com.capacitorjs.plugins.filesystem.FilesystemPlugin.access$getController(r4)
                r8.y = r6
                java.lang.Object r9 = r9.d(r3, r8)
                if (r9 != r0) goto L38
                goto L63
            L38:
                boolean r1 = r9 instanceof x.c42.a
                if (r1 != 0) goto L66
                r1 = r9
                x.xy0$a r1 = (x.xy0.a) r1
                boolean r7 = r1.a()
                if (r7 == 0) goto L57
                x.ay0 r3 = r3.a
                if (r3 != 0) goto L4a
                goto L4b
            L4a:
                r6 = 0
            L4b:
                boolean r3 = com.capacitorjs.plugins.filesystem.FilesystemPlugin.access$isStoragePermissionGranted(r4, r6)
                if (r3 != 0) goto L57
                java.lang.String r0 = "permissionCallback"
                com.capacitorjs.plugins.filesystem.FilesystemPlugin.access$requestAllPermissions(r4, r2, r0)
                goto L66
            L57:
                r8.f119x = r9
                r8.y = r5
                x.km0<x.xy0$a, x.jy<? super x.rp2>, java.lang.Object> r3 = r8.C
                java.lang.Object r1 = r3.invoke(r1, r8)
                if (r1 != r0) goto L64
            L63:
                return r0
            L64:
                r0 = r9
            L65:
                r9 = r0
            L66:
                java.lang.Throwable r9 = x.c42.a(r9)
                if (r9 == 0) goto L7c
                java.lang.String r0 = r2.getMethodName()
                java.lang.String r1 = "getMethodName(...)"
                x.a51.d(r0, r1)
                com.capacitorjs.plugins.filesystem.a$a r9 = com.capacitorjs.plugins.filesystem.b.a(r0, r9)
                com.capacitorjs.plugins.filesystem.c.a(r2, r9)
            L7c:
                x.rp2 r9 = x.rp2.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.filesystem.FilesystemPlugin.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2", f = "FilesystemPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;
        public final /* synthetic */ lm0<xy0.a, xy0.a, jy<? super rp2>, Object> B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f120x;
        public final /* synthetic */ xy0.b z;

        @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2$1", f = "FilesystemPlugin.kt", l = {392}, m = "invokeSuspend", v = 1)
        public static final class a extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
            public final /* synthetic */ xy0.a A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f121x;
            public /* synthetic */ Object y;
            public final /* synthetic */ lm0<xy0.a, xy0.a, jy<? super rp2>, Object> z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(lm0<? super xy0.a, ? super xy0.a, ? super jy<? super rp2>, ? extends Object> lm0Var, xy0.a aVar, jy<? super a> jyVar) {
                super(2, jyVar);
                this.z = lm0Var;
                this.A = aVar;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                a aVar = new a(this.z, this.A, jyVar);
                aVar.y = obj;
                return aVar;
            }

            @Override // x.km0
            public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
                return ((a) create(aVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                xy0.a aVar = (xy0.a) this.y;
                b00 b00Var = b00.f459x;
                int i = this.f121x;
                if (i == 0) {
                    f42.b(obj);
                    this.y = null;
                    this.f121x = 1;
                    if (this.z.invoke(this.A, aVar, this) == b00Var) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public l(xy0.b bVar, PluginCall pluginCall, lm0<? super xy0.a, ? super xy0.a, ? super jy<? super rp2>, ? extends Object> lm0Var, jy<? super l> jyVar) {
            super(2, jyVar);
            this.z = bVar;
            this.A = pluginCall;
            this.B = lm0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            l lVar = FilesystemPlugin.this.new l(this.z, this.A, this.B, jyVar);
            lVar.f120x = obj;
            return lVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((l) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            xy0.a aVar = (xy0.a) this.f120x;
            b00 b00Var = b00.f459x;
            f42.b(obj);
            FilesystemPlugin.this.runWithPermission(this.z, this.A, new a(this.B, aVar, null));
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1", f = "FilesystemPlugin.kt", l = {213}, m = "invokeSuspend", v = 1)
    public static final class m extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ PluginCall A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f122x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(PluginCall pluginCall, jy<? super m> jyVar) {
            super(2, jyVar);
            this.A = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            m mVar = FilesystemPlugin.this.new m(this.A, jyVar);
            mVar.y = obj;
            return mVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((m) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objE;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f122x;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = FilesystemPlugin.this.getController();
                this.y = null;
                this.f122x = 1;
                objE = controller.e(aVar, this);
                if (objE == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objE = ((c42) obj).f577x;
            }
            boolean z = objE instanceof c42.a;
            PluginCall pluginCall = this.A;
            if (!z) {
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, dh0.b((sy0) objE), 2);
            }
            Throwable thA = c42.a(objE);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    @e50(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1", f = "FilesystemPlugin.kt", l = {113}, m = "invokeSuspend", v = 1)
    public static final class n extends ji2 implements km0<xy0.a, jy<? super rp2>, Object> {
        public final /* synthetic */ a63 A;
        public final /* synthetic */ PluginCall B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f123x;
        public /* synthetic */ Object y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(a63 a63Var, PluginCall pluginCall, jy<? super n> jyVar) {
            super(2, jyVar);
            this.A = a63Var;
            this.B = pluginCall;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            n nVar = FilesystemPlugin.this.new n(this.A, this.B, jyVar);
            nVar.y = obj;
            return nVar;
        }

        @Override // x.km0
        public final Object invoke(xy0.a aVar, jy<? super rp2> jyVar) {
            return ((n) create(aVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object objI;
            String path;
            wy0 wy0Var = this.A.b;
            xy0.a aVar = (xy0.a) this.y;
            b00 b00Var = b00.f459x;
            int i = this.f123x;
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            if (i == 0) {
                f42.b(obj);
                kx0 controller = filesystemPlugin.getController();
                this.y = aVar;
                this.f123x = 1;
                objI = controller.i(aVar, wy0Var, this);
                if (objI == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objI = ((c42) obj).f577x;
            }
            boolean z = objI instanceof c42.a;
            PluginCall pluginCall = this.B;
            if (!z) {
                Uri uri = (Uri) objI;
                if (aVar.a() && (path = uri.getPath()) != null) {
                    MediaScannerConnection.scanFile(filesystemPlugin.getContext(), new String[]{path}, null, null);
                }
                vy0 vy0Var = wy0Var.c;
                a51.e(uri, "uri");
                com.capacitorjs.plugins.filesystem.c.b(pluginCall, vy0Var != vy0.y ? dh0.a(uri) : null, 2);
            }
            Throwable thA = c42.a(objI);
            if (thA != null) {
                String methodName = pluginCall.getMethodName();
                a51.d(methodName, "getMethodName(...)");
                com.capacitorjs.plugins.filesystem.c.a(pluginCall, com.capacitorjs.plugins.filesystem.b.a(methodName, thA));
            }
            return rp2.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kx0 controller_delegate$lambda$0(FilesystemPlugin filesystemPlugin) {
        Context applicationContext = filesystemPlugin.getContext().getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        return new kx0(applicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zz coroutineScope_delegate$lambda$0() {
        g60 g60Var = m90.a;
        return a00.a(ld1.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadFile$lambda$0(PluginCall pluginCall, FilesystemPlugin filesystemPlugin, Integer num, Integer num2) {
        JSObject jSObject = new JSObject();
        jSObject.put("url", pluginCall.getString("url"));
        jSObject.put("bytes", (Object) num);
        jSObject.put("contentLength", (Object) num2);
        filesystemPlugin.notifyListeners("progress", jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kx0 getController() {
        return (kx0) this.controller.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zz getCoroutineScope() {
        return (zz) this.coroutineScope.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isStoragePermissionGranted(boolean shouldRequestAboveAndroid10) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            return true;
        }
        zq1 zq1Var = zq1.GRANTED;
        return i2 >= 30 ? !shouldRequestAboveAndroid10 || getPermissionState("publicStorageAboveAPI29") == zq1Var : getPermissionState(FileTransferPlugin.PUBLIC_STORAGE) == zq1Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @PermissionCallback
    private final void permissionCallback(PluginCall call) {
        if (!isStoragePermissionGranted(true)) {
            getLogTag();
            rl9.u();
            a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
            com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.a);
            return;
        }
        String methodName = call.getMethodName();
        if (methodName != null) {
            switch (methodName.hashCode()) {
                case -2139808842:
                    if (!methodName.equals("appendFile")) {
                        return;
                    }
                    break;
                case -1406748165:
                    if (!methodName.equals("writeFile")) {
                        return;
                    }
                    break;
                case -1249348042:
                    if (methodName.equals("getUri")) {
                        getUri(call);
                        return;
                    }
                    return;
                case -934594754:
                    if (methodName.equals("rename")) {
                        rename(call);
                        return;
                    }
                    return;
                case -867956686:
                    if (methodName.equals("readFile")) {
                        readFile(call);
                        return;
                    }
                    return;
                case 3059573:
                    if (methodName.equals("copy")) {
                        copy(call);
                        return;
                    }
                    return;
                case 3540564:
                    if (methodName.equals(AndroidDynamicDeviceInfoDataSource.KEY_STAT_CONTENT)) {
                        stat(call);
                        return;
                    }
                    return;
                case 103950895:
                    if (methodName.equals("mkdir")) {
                        mkdir(call);
                        return;
                    }
                    return;
                case 108628082:
                    if (methodName.equals("rmdir")) {
                        rmdir(call);
                        return;
                    }
                    return;
                case 864161661:
                    if (methodName.equals("readFileInChunks")) {
                        readFileInChunks(call);
                        return;
                    }
                    return;
                case 1080408887:
                    if (methodName.equals("readdir")) {
                        readdir(call);
                        return;
                    }
                    return;
                case 1108651556:
                    if (methodName.equals("downloadFile")) {
                        downloadFile(call);
                        return;
                    }
                    return;
                case 1764172231:
                    if (methodName.equals("deleteFile")) {
                        deleteFile(call);
                        return;
                    }
                    return;
                default:
                    return;
            }
            writeFile(call);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runWithPermission(xy0.b uri, PluginCall call, km0<? super xy0.a, ? super jy<? super rp2>, ? extends Object> onPermissionGranted) {
        yna.x(getCoroutineScope(), null, new k(uri, call, onPermissionGranted, null), 3);
    }

    @xr1
    public final void appendFile(PluginCall call) {
        a51.e(call, "call");
        try {
            call.getData().putOpt("append", Boolean.TRUE);
            writeFile(call);
        } catch (JSONException e2) {
            Log.e(getLogTag(), "Tried to set `append` in `PluginCall`, but got exception", e2);
            a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
            String methodName = call.getMethodName();
            a51.d(methodName, "getMethodName(...)");
            String localizedMessage = e2.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.e(methodName, localizedMessage));
        }
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall call) {
        a51.e(call, "call");
        if (!isStoragePermissionGranted(false)) {
            super.checkPermissions(call);
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(FileTransferPlugin.PUBLIC_STORAGE, "granted");
        com.capacitorjs.plugins.filesystem.c.b(call, jSObject, 2);
    }

    @xr1
    public final void copy(PluginCall call) {
        a51.e(call, "call");
        ca0 ca0VarA = ch0.a(call);
        if (ca0VarA != null) {
            runWithPermission(ca0VarA.a, ca0VarA.b, call, new a(call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @xr1
    public final void deleteFile(PluginCall call) {
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC != null) {
            runWithPermission(bVarC, call, new b(call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @xr1
    public final void downloadFile(PluginCall call) {
        final PluginCall pluginCall;
        final String string;
        final Handler handler;
        a51.e(call, "call");
        try {
            String string2 = call.getString("directory", Environment.DIRECTORY_DOWNLOADS);
            if (this.legacyImplementation != null) {
                if (("DOCUMENTS".equals(string2) || "EXTERNAL_STORAGE".equals(string2)) && !isStoragePermissionGranted(false)) {
                    requestAllPermissions(call, "permissionCallback");
                    return;
                }
            }
            final eh0 eh0Var = new eh0(call, this);
            final v81 v81Var = this.legacyImplementation;
            if (v81Var != null) {
                final rk rkVar = this.bridge;
                a51.d(rkVar, "bridge");
                final c cVar = new c(call, string2);
                try {
                    string = call.getString("url", "");
                    handler = new Handler(Looper.getMainLooper());
                    pluginCall = call;
                } catch (Exception e2) {
                    e = e2;
                    pluginCall = call;
                }
                try {
                    x26.p(null, 0, new ul0() { // from class: x.u81
                        @Override // x.ul0
                        public final Object invoke() {
                            v81 v81Var2 = v81Var;
                            String str = string;
                            PluginCall pluginCall2 = pluginCall;
                            rk rkVar2 = rkVar;
                            eh0 eh0Var2 = eh0Var;
                            Handler handler2 = handler;
                            FilesystemPlugin.c cVar2 = cVar;
                            try {
                                handler2.post(new n8(7, cVar2, v81Var2.a(str, pluginCall2, rkVar2, eh0Var2)));
                            } catch (Exception e3) {
                                handler2.post(new mi(6, cVar2, e3));
                            }
                            return rp2.a;
                        }
                    }, 31);
                } catch (Exception e3) {
                    e = e3;
                    e = e;
                    pluginCall.reject("Error downloading file: " + e.getLocalizedMessage(), e);
                }
            }
        } catch (Exception e4) {
            e = e4;
            pluginCall = call;
        }
    }

    @xr1
    public final void getUri(PluginCall call) {
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC != null) {
            yna.x(getCoroutineScope(), null, new d(bVarC, call, null), 3);
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        a00.c(getCoroutineScope());
    }

    @Override // x.tr1
    public void load() {
        super.load();
        Context context = getContext();
        a51.d(context, "getContext(...)");
        this.legacyImplementation = new v81(context);
    }

    @xr1
    public final void mkdir(PluginCall call) {
        a51.e(call, "call");
        ae2 ae2VarD = ch0.d(call);
        if (ae2VarD != null) {
            runWithPermission(ae2VarD.a, call, new e(ae2VarD, call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @xr1
    public final void readFile(PluginCall call) {
        xy1 xy1Var;
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC == null) {
            xy1Var = null;
        } else {
            xx0.a aVar = xx0.a;
            xx0 xx0VarA = xx0.b.a(call.getString("encoding"));
            tp1<Integer, Integer> tp1VarB = ch0.b(call);
            xy1Var = new xy1(bVarC, new uy0(xx0VarA, tp1VarB.f2571x.intValue(), tp1VarB.y.intValue()));
        }
        if (xy1Var != null) {
            runWithPermission(xy1Var.a, call, new f(xy1Var, call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000c  */
    @x.xr1(returnType = "callback")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void readFileInChunks(com.getcapacitor.PluginCall r9) {
        /*
            r8 = this;
            java.lang.String r0 = "call"
            x.a51.e(r9, r0)
            x.xy0$b r0 = x.ch0.c(r9)
            r1 = 0
            if (r0 != 0) goto Le
        Lc:
            r5 = r1
            goto L4e
        Le:
            x.xx0$a r2 = x.xx0.a
            java.lang.String r2 = "encoding"
            java.lang.String r2 = r9.getString(r2)
            x.xx0 r2 = x.xx0.b.a(r2)
            java.lang.String r3 = "chunkSize"
            java.lang.Integer r3 = r9.getInt(r3)
            if (r3 == 0) goto Lc
            int r4 = r3.intValue()
            if (r4 <= 0) goto L29
            goto L2a
        L29:
            r3 = r1
        L2a:
            if (r3 == 0) goto Lc
            int r3 = r3.intValue()
            x.tp1 r4 = x.ch0.b(r9)
            x.wy1 r5 = new x.wy1
            x.ty0 r6 = new x.ty0
            A r7 = r4.f2571x
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            B r4 = r4.y
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            r6.<init>(r2, r3, r7, r4)
            r5.<init>(r0, r6)
        L4e:
            if (r5 != 0) goto L63
            com.capacitorjs.plugins.filesystem.a$a r0 = com.capacitorjs.plugins.filesystem.a.a
            java.lang.String r0 = r9.getMethodName()
            java.lang.String r1 = "getMethodName(...)"
            x.a51.d(r0, r1)
            com.capacitorjs.plugins.filesystem.a$a r0 = com.capacitorjs.plugins.filesystem.a.c(r0)
            com.capacitorjs.plugins.filesystem.c.a(r9, r0)
            return
        L63:
            x.xy0$b r0 = r5.a
            com.capacitorjs.plugins.filesystem.FilesystemPlugin$g r2 = new com.capacitorjs.plugins.filesystem.FilesystemPlugin$g
            r2.<init>(r5, r9, r1)
            r8.runWithPermission(r0, r9, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.filesystem.FilesystemPlugin.readFileInChunks(com.getcapacitor.PluginCall):void");
    }

    @xr1
    public final void readdir(PluginCall call) {
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC != null) {
            runWithPermission(bVarC, call, new h(call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @xr1
    public final void rename(PluginCall call) {
        a51.e(call, "call");
        ca0 ca0VarA = ch0.a(call);
        if (ca0VarA != null) {
            runWithPermission(ca0VarA.a, ca0VarA.b, call, new i(call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        a51.e(call, "call");
        if (!isStoragePermissionGranted(false)) {
            super.requestPermissions(call);
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(FileTransferPlugin.PUBLIC_STORAGE, "granted");
        com.capacitorjs.plugins.filesystem.c.b(call, jSObject, 2);
    }

    @xr1
    public final void rmdir(PluginCall call) {
        a51.e(call, "call");
        ae2 ae2VarD = ch0.d(call);
        if (ae2VarD != null) {
            runWithPermission(ae2VarD.a, call, new j(ae2VarD, call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @xr1
    public final void stat(PluginCall call) {
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC != null) {
            runWithPermission(bVarC, call, new m(call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    @xr1
    public final void writeFile(PluginCall call) {
        String string;
        a63 a63Var;
        a51.e(call, "call");
        xy0.b bVarC = ch0.c(call);
        if (bVarC == null || (string = call.getString(JsonStorageKeyNames.DATA_KEY)) == null) {
            a63Var = null;
        } else {
            Boolean bool = call.getBoolean("recursive");
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = call.getBoolean("append");
            vy0 vy0Var = bool2 != null ? bool2.booleanValue() : false ? vy0.y : vy0.f2782x;
            xx0.a aVar = xx0.a;
            a63Var = new a63(bVarC, new wy0(string, xx0.b.a(call.getString("encoding")), vy0Var, zBooleanValue));
        }
        if (a63Var != null) {
            runWithPermission(a63Var.a, call, new n(a63Var, call, null));
            return;
        }
        a.C0016a c0016a = com.capacitorjs.plugins.filesystem.a.a;
        String methodName = call.getMethodName();
        a51.d(methodName, "getMethodName(...)");
        com.capacitorjs.plugins.filesystem.c.a(call, com.capacitorjs.plugins.filesystem.a.c(methodName));
    }

    private final void runWithPermission(xy0.b fromUri, xy0.b toUri, PluginCall call, lm0<? super xy0.a, ? super xy0.a, ? super jy<? super rp2>, ? extends Object> onPermissionGranted) {
        runWithPermission(fromUri, call, new l(toUri, call, onPermissionGranted, null));
    }
}
