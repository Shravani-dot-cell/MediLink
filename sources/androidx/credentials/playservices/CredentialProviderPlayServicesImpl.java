package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a10;
import x.a51;
import x.ad0;
import x.ap0;
import x.b20;
import x.b81;
import x.bf3;
import x.bg0;
import x.bo0;
import x.c20;
import x.cp0;
import x.d20;
import x.df3;
import x.do0;
import x.e10;
import x.f20;
import x.fib;
import x.fp;
import x.gr;
import x.ho0;
import x.i20;
import x.ir;
import x.ji;
import x.jn1;
import x.jo0;
import x.ko0;
import x.ks1;
import x.lw;
import x.p20;
import x.p42;
import x.pa;
import x.q10;
import x.q20;
import x.r00;
import x.rp2;
import x.s10;
import x.sj2;
import x.ss1;
import x.t10;
import x.tg3;
import x.u10;
import x.ul0;
import x.v00;
import x.v20;
import x.vj2;
import x.vn0;
import x.w00;
import x.w62;
import x.wl0;
import x.x10;
import x.xc2;
import x.y10;
import x.y90;
import x.yn0;
import x.yv1;
import x.zn0;
import x.zv1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lx/t10;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isGooglePlayServicesAvailable", "(Landroid/content/Context;)I", "Lx/yn0;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lx/q10;", "Lx/zn0;", "Lx/vn0;", "callback", "Lx/rp2;", "onGetCredential", "(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V", "Lx/v00;", "Lx/w00;", "Lx/r00;", "onCreateCredential", "(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V", "", "isAvailableOnDevice", "()Z", "Lx/ir;", "Ljava/lang/Void;", "Lx/gr;", "onClearCredential", "(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V", "Landroid/content/Context;", "Lx/ap0;", "googleApiAvailability", "Lx/ap0;", "getGoogleApiAvailability", "()Lx/ap0;", "setGoogleApiAvailability", "(Lx/ap0;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "a", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements t10 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private ap0 googleApiAvailability;

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a, reason: from kotlin metadata */
    public static final class Companion {
        public static boolean a(CancellationSignal cancellationSignal) {
            return cancellationSignal != null && cancellationSignal.isCanceled();
        }
    }

    public static final class b extends b81 implements wl0<Void, rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f68x;
        public final /* synthetic */ Executor y;
        public final /* synthetic */ q10<Void, gr> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CancellationSignal cancellationSignal, Executor executor, q10<Void, gr> q10Var) {
            super(1);
            this.f68x = cancellationSignal;
            this.y = executor;
            this.z = q10Var;
        }

        @Override // x.wl0
        public final rp2 invoke(Void r4) {
            Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
            a aVar = new a(this.y, this.z);
            companion.getClass();
            if (!Companion.a(this.f68x)) {
                aVar.invoke();
            }
            return rp2.a;
        }
    }

    public static final class c extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ Exception f69x;
        public final /* synthetic */ Executor y;
        public final /* synthetic */ q10<Void, gr> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Exception exc, Executor executor, q10<Void, gr> q10Var) {
            super(0);
            this.f69x = exc;
            this.y = executor;
            this.z = q10Var;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            StringBuilder sb = new StringBuilder("During clear credential sign out failed with ");
            Exception exc = this.f69x;
            sb.append(exc);
            Log.w(CredentialProviderPlayServicesImpl.TAG, sb.toString());
            this.y.execute(new fp(5, this.z, exc));
            return rp2.a;
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        a51.e(context, "context");
        this.context = context;
        ap0 ap0Var = ap0.d;
        a51.d(ap0Var, "getInstance()");
        this.googleApiAvailability = ap0Var;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.c(context, MIN_GMS_APK_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(wl0 wl0Var, Object obj) {
        a51.e(wl0Var, "$tmp0");
        wl0Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, q10 q10Var, Exception exc) {
        a51.e(credentialProviderPlayServicesImpl, "this$0");
        a51.e(executor, "$executor");
        a51.e(q10Var, "$callback");
        a51.e(exc, "e");
        Companion companion = INSTANCE;
        c cVar = new c(exc, executor, q10Var);
        companion.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        cVar.invoke();
    }

    public final ap0 getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // x.t10
    public boolean isAvailableOnDevice() {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new lw(iIsGooglePlayServicesAvailable, null, null));
        }
        return z;
    }

    @Override // x.t10
    public void onClearCredential(ir request, final CancellationSignal cancellationSignal, final Executor executor, final q10<Void, gr> callback) {
        a51.e(request, "request");
        a51.e(executor, "executor");
        a51.e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        ks1.i(context);
        bf3 bf3Var = new bf3(context, new tg3());
        bf3Var.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = GoogleApiClient.f142x;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).f();
        }
        cp0.a();
        sj2.a aVarA = sj2.a();
        aVarA.c = new bg0[]{df3.a};
        aVarA.a = new p42(bf3Var, 3);
        aVarA.b = false;
        aVarA.d = 1554;
        fib fibVarE = bf3Var.e(1, aVarA.a());
        pa paVar = new pa(new b(cancellationSignal, executor, callback), 2);
        fibVarE.getClass();
        fibVarE.f(vj2.a, paVar);
        fibVarE.e(new jn1() { // from class: x.w20
            @Override // x.jn1
            public final void j(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$2(this.f2794x, cancellationSignal, executor, callback, exc);
            }
        });
    }

    @Override // x.t10
    public void onCreateCredential(Context context, v00 request, CancellationSignal cancellationSignal, Executor executor, q10<w00, r00> callback) {
        a51.e(context, "context");
        a51.e(request, "request");
        a51.e(executor, "executor");
        a51.e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        if (request instanceof a10) {
            i20 i20Var = new i20(context);
            i20Var.g = cancellationSignal;
            i20Var.e = callback;
            i20Var.f = executor;
            if (Companion.a(cancellationSignal)) {
                return;
            }
            w62 w62Var = new w62(new xc2(null, null), null, 0);
            Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
            intent.putExtra("REQUEST_TYPE", w62Var);
            u10.a(i20Var.h, intent, "CREATE_PASSWORD");
            try {
                context.startActivity(intent);
                return;
            } catch (Exception unused) {
                f20.c(cancellationSignal, new c20(i20Var, 1));
                return;
            }
        }
        if (!(request instanceof e10)) {
            throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
        }
        q20 q20Var = new q20(context);
        e10 e10Var = (e10) request;
        q20Var.h = cancellationSignal;
        q20Var.f = callback;
        q20Var.g = executor;
        try {
            zv1 zv1VarG = q20Var.g(e10Var);
            if (Companion.a(cancellationSignal)) {
                return;
            }
            Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
            intent2.putExtra("REQUEST_TYPE", zv1VarG);
            u10.a(q20Var.i, intent2, "CREATE_PUBLIC_KEY_CREDENTIAL");
            try {
                context.startActivity(intent2);
            } catch (Exception unused2) {
                f20.c(cancellationSignal, new p20(q20Var));
            }
        } catch (JSONException e) {
            f20.c(cancellationSignal, new x10(q20Var, e, 2));
        } catch (Throwable th) {
            f20.c(cancellationSignal, new y10(q20Var, th, 1));
        }
    }

    public void onGetCredential(Context context, ss1 ss1Var, CancellationSignal cancellationSignal, Executor executor, q10 q10Var) {
        a51.e(context, "context");
        a51.e(ss1Var, "pendingGetCredentialHandle");
        a51.e(executor, "executor");
        a51.e(q10Var, "callback");
    }

    public void onPrepareCredential(yn0 yn0Var, CancellationSignal cancellationSignal, Executor executor, q10 q10Var) {
        a51.e(yn0Var, "request");
        a51.e(executor, "executor");
        a51.e(q10Var, "callback");
    }

    public final void setGoogleApiAvailability(ap0 ap0Var) {
        a51.e(ap0Var, "<set-?>");
        this.googleApiAvailability = ap0Var;
    }

    @Override // x.t10
    public void onGetCredential(Context context, yn0 request, CancellationSignal cancellationSignal, Executor executor, q10<zn0, vn0> callback) throws JSONException {
        a51.e(context, "context");
        a51.e(request, "request");
        List<s10> list = request.a;
        a51.e(executor, "executor");
        a51.e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        Iterator<s10> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof ko0) {
                v20 v20Var = new v20(context);
                v20Var.h = cancellationSignal;
                v20Var.f = callback;
                v20Var.g = executor;
                INSTANCE.getClass();
                if (Companion.a(cancellationSignal)) {
                    return;
                }
                try {
                    jo0 jo0VarG = v20.g(request);
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    intent.putExtra("REQUEST_TYPE", jo0VarG);
                    u10.a(v20Var.i, intent, "SIGN_IN_INTENT");
                    context.startActivity(intent);
                    return;
                } catch (Exception e) {
                    int i = 2;
                    if (e instanceof bo0) {
                        f20.c(cancellationSignal, new b20(v20Var, (bo0) e, i));
                        return;
                    } else {
                        f20.c(cancellationSignal, new c20(v20Var, i));
                        return;
                    }
                }
            }
        }
        d20 d20Var = new d20(context);
        d20Var.h = cancellationSignal;
        d20Var.f = callback;
        d20Var.g = executor;
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        int i2 = 0;
        ji.d dVar = new ji.d(false);
        ji.a.C0076a c0076aR = ji.a.r();
        c0076aR.a = false;
        ji.a aVarA = c0076aR.a();
        ji.c cVar = new ji.c(null, false, null);
        ji.b bVar = new ji.b(false, null);
        PackageManager packageManager = context.getPackageManager();
        a51.d(packageManager, "context.packageManager");
        long j = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        ji.c cVar2 = cVar;
        ji.b bVar2 = bVar;
        boolean z = false;
        for (s10 s10Var : list) {
            if ((s10Var instanceof ho0) && !z) {
                if (j >= 231815000) {
                    LinkedHashMap<ad0, y90> linkedHashMap = yv1.a;
                    ho0 ho0Var = (ho0) s10Var;
                    a51.e(ho0Var, "option");
                    bVar2 = new ji.b(true, ho0Var.f);
                } else {
                    LinkedHashMap<ad0, y90> linkedHashMap2 = yv1.a;
                    ho0 ho0Var2 = (ho0) s10Var;
                    a51.e(ho0Var2, "option");
                    JSONObject jSONObject = new JSONObject(ho0Var2.f);
                    String strOptString = jSONObject.optString("rpId", "");
                    a51.d(strOptString, "rpId");
                    if (strOptString.length() == 0) {
                        throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
                    }
                    cVar2 = new ji.c(strOptString, true, yv1.a.a(jSONObject));
                }
                z = true;
            } else if (s10Var instanceof do0) {
                ji.a.C0076a c0076aR2 = ji.a.r();
                ((do0) s10Var).getClass();
                c0076aR2.b = false;
                ks1.f(null);
                c0076aR2.a = true;
                aVarA = c0076aR2.a();
            }
        }
        ji jiVar = new ji(dVar, aVarA, null, false, 0, cVar2, bVar2, false);
        Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
        intent2.putExtra("REQUEST_TYPE", jiVar);
        u10.a(d20Var.i, intent2, "BEGIN_SIGN_IN");
        try {
            context.startActivity(intent2);
        } catch (Exception unused) {
            f20.c(cancellationSignal, new c20(d20Var, i2));
        }
    }
}
