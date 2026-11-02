package io.capawesome.capacitorjs.plugins.appupdate;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.play.core.install.InstallState;
import x.ap0;
import x.bp0;
import x.fib;
import x.i2;
import x.k38;
import x.mp1;
import x.no4;
import x.r2;
import x.r41;
import x.rk;
import x.rl9;
import x.s2;
import x.sa;
import x.ta;
import x.tb4;
import x.tr1;
import x.ua;
import x.un3;
import x.w31;
import x.wa;
import x.xa;
import x.xr1;
import x.ya;
import x.za;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = AppUpdatePlugin.TAG)
public class AppUpdatePlugin extends tr1 {
    public static final String ERROR_GET_APP_INFO_FAILED = "Unable to get app info.";
    public static final String ERROR_GOOGLE_PLAY_SERVICES_UNAVAILABLE = "GooglePlayServices are not available.";
    public static final String TAG = "AppUpdate";
    public static final int UPDATE_CANCELED = 1;
    public static final int UPDATE_FAILED = 2;
    public static final int UPDATE_INFO_MISSING = 5;
    public static final int UPDATE_NOT_ALLOWED = 4;
    public static final int UPDATE_NOT_AVAILABLE = 3;
    public static final int UPDATE_OK = 0;
    private sa appUpdateInfo;
    private ta appUpdateManager;
    private s2<r41> flexibleUpdateLauncher;
    private s2<r41> immediateUpdateLauncher;
    private w31 listener;
    private PluginCall savedFlexibleUpdateCall;
    private PluginCall savedImmediateUpdateCall;

    private PackageInfo getPackageInfo() {
        String packageName = getContext().getPackageName();
        return Build.VERSION.SDK_INT >= 33 ? getContext().getPackageManager().getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L)) : getContext().getPackageManager().getPackageInfo(packageName, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleFlexibleUpdateResult, reason: merged with bridge method [inline-methods] */
    public void lambda$load$1(i2 i2Var) {
        try {
            int i = i2Var.f1260x;
            if (i != -1) {
                unregisterListener();
            }
            this.appUpdateInfo = null;
            if (this.savedFlexibleUpdateCall == null) {
                return;
            }
            JSObject jSObject = new JSObject();
            if (i == -1) {
                jSObject.put("code", 0);
            } else if (i == 0) {
                jSObject.put("code", 1);
            } else if (i == 1) {
                jSObject.put("code", 2);
            }
            this.savedFlexibleUpdateCall.resolve(jSObject);
            this.savedFlexibleUpdateCall = null;
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            PluginCall pluginCall = this.savedFlexibleUpdateCall;
            if (pluginCall != null) {
                pluginCall.reject(e.getMessage());
                this.savedFlexibleUpdateCall = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleImmediateUpdateResult, reason: merged with bridge method [inline-methods] */
    public void lambda$load$0(i2 i2Var) {
        try {
            this.appUpdateInfo = null;
            if (this.savedImmediateUpdateCall == null) {
                return;
            }
            JSObject jSObject = new JSObject();
            int i = i2Var.f1260x;
            if (i == -1) {
                jSObject.put("code", 0);
            } else if (i == 0) {
                jSObject.put("code", 1);
            } else if (i == 1) {
                jSObject.put("code", 2);
            }
            this.savedImmediateUpdateCall.resolve(jSObject);
            this.savedImmediateUpdateCall = null;
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            PluginCall pluginCall = this.savedImmediateUpdateCall;
            if (pluginCall != null) {
                pluginCall.reject(e.getMessage());
                this.savedImmediateUpdateCall = null;
            }
        }
    }

    private boolean isGooglePlayServicesAvailable() {
        return ap0.d.c(this.bridge.b, bp0.a) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$getAppUpdateInfo$2(PluginCall pluginCall, sa saVar) {
        this.appUpdateInfo = saVar;
        try {
            PackageInfo packageInfo = getPackageInfo();
            JSObject jSObject = new JSObject();
            jSObject.put("currentVersionName", packageInfo.versionName);
            jSObject.put("currentVersionCode", String.valueOf(mp1.a(packageInfo)));
            jSObject.put("availableVersionCode", String.valueOf(saVar.a));
            jSObject.put("updateAvailability", saVar.b);
            jSObject.put("updatePriority", saVar.e);
            jSObject.put("immediateUpdateAllowed", saVar.a(ua.c(1).a()) != null);
            jSObject.put("flexibleUpdateAllowed", saVar.a(ua.c(0).a()) != null);
            Integer num = saVar.d;
            if (num != null) {
                jSObject.put("clientVersionStalenessDays", (Object) num);
            }
            jSObject.put("installStatus", saVar.c);
            pluginCall.resolve(jSObject);
        } catch (PackageManager.NameNotFoundException unused) {
            pluginCall.reject(ERROR_GET_APP_INFO_FAILED);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getAppUpdateInfo$3(PluginCall pluginCall, Exception exc) {
        pluginCall.reject(exc.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startFlexibleUpdate$4(InstallState installState) {
        int iC = installState.c();
        JSObject jSObject = new JSObject();
        jSObject.put("installStatus", iC);
        if (iC == 2) {
            jSObject.put("bytesDownloaded", installState.a());
            jSObject.put("totalBytesToDownload", installState.e());
        }
        notifyListeners("onFlexibleUpdateStateChange", jSObject);
    }

    private boolean readyForUpdate(PluginCall pluginCall, int i) {
        JSObject jSObject = new JSObject();
        sa saVar = this.appUpdateInfo;
        if (saVar == null) {
            jSObject.put("code", 5);
            pluginCall.resolve(jSObject);
            return false;
        }
        if (saVar.b != 2) {
            jSObject.put("code", 3);
            pluginCall.resolve(jSObject);
            return false;
        }
        if (saVar.a(ua.c(i).a()) != null) {
            return true;
        }
        jSObject.put("code", 4);
        pluginCall.resolve(jSObject);
        return false;
    }

    private void unregisterListener() {
        ta taVar;
        w31 w31Var = this.listener;
        if (w31Var == null || (taVar = this.appUpdateManager) == null) {
            return;
        }
        taVar.e(w31Var);
        this.listener = null;
    }

    @xr1
    public void completeFlexibleUpdate(PluginCall pluginCall) {
        try {
            unregisterListener();
            this.appUpdateManager.c();
            pluginCall.resolve();
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            pluginCall.reject(e.getMessage());
        }
    }

    @xr1
    public void getAppUpdateInfo(PluginCall pluginCall) {
        try {
            if (!isGooglePlayServicesAvailable()) {
                pluginCall.reject(ERROR_GOOGLE_PLAY_SERVICES_UNAVAILABLE);
                return;
            }
            fib fibVarD = this.appUpdateManager.d();
            fibVarD.p(new wa(this, pluginCall));
            fibVarD.e(new xa(pluginCall, 0));
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            pluginCall.reject(e.getMessage());
        }
    }

    @Override // x.tr1
    public void load() {
        k38 k38Var;
        Context context = getContext();
        synchronized (tb4.class) {
            try {
                if (tb4.y == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    tb4.y = new k38(new no4(context));
                }
                k38Var = tb4.y;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.appUpdateManager = (ta) ((un3) k38Var.f1505x).zza();
        rk rkVar = this.bridge;
        int i = 0;
        this.immediateUpdateLauncher = rkVar.b.registerForActivityResult(new r2(), new ya(this, i));
        rk rkVar2 = this.bridge;
        this.flexibleUpdateLauncher = rkVar2.b.registerForActivityResult(new r2(), new za(this, i));
    }

    @xr1
    public void openAppStore(PluginCall pluginCall) {
        try {
            String string = pluginCall.getString("androidPackageName");
            if (string == null) {
                string = getContext().getPackageName();
            }
            try {
                getBridge().b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + string)));
            } catch (ActivityNotFoundException unused) {
                getBridge().b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + string)));
            }
            pluginCall.resolve();
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            pluginCall.reject(e.getMessage());
        }
    }

    @xr1
    public void performImmediateUpdate(PluginCall pluginCall) {
        try {
            if (readyForUpdate(pluginCall, 1)) {
                this.savedImmediateUpdateCall = pluginCall;
                this.appUpdateManager.b(this.appUpdateInfo, this.immediateUpdateLauncher, ua.c(1).a());
            }
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            pluginCall.reject(e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [x.va, x.w31] */
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
    @xr1
    public void startFlexibleUpdate(PluginCall pluginCall) {
        try {
            if (readyForUpdate(pluginCall, 0)) {
                this.savedFlexibleUpdateCall = pluginCall;
                ?? r1 = new w31() { // from class: x.va
                    @Override // x.eg2
                    public final void a(kh3 kh3Var) {
                        this.a.lambda$startFlexibleUpdate$4(kh3Var);
                    }
                };
                this.listener = r1;
                this.appUpdateManager.a(r1);
                this.appUpdateManager.b(this.appUpdateInfo, this.flexibleUpdateLauncher, ua.c(0).a());
            }
        } catch (Exception e) {
            rl9.q(TAG, e.getMessage(), e);
            pluginCall.reject(e.getMessage());
        }
    }
}
