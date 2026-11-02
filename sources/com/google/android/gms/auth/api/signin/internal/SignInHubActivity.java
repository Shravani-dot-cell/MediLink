package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import java.lang.reflect.Modifier;
import java.util.Set;
import x.dg3;
import x.jf3;
import x.kw;
import x.lk0;
import x.ns2;
import x.pb1;
import x.sg2;
import x.ue2;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class SignInHubActivity extends lk0 {
    public static boolean I = false;
    public boolean D = false;
    public SignInConfiguration E;
    public boolean F;
    public int G;
    public Intent H;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void o() {
        ns2 ns2Var = new ns2(getViewModelStore(), pb1.c.f);
        String canonicalName = pb1.c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        pb1.c cVar = (pb1.c) ns2Var.a(pb1.c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        kw kwVar = new kw(this, 4);
        boolean z = cVar.e;
        ue2<pb1.a> ue2Var = cVar.d;
        if (z) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        pb1.a aVarC = ue2Var.c(0);
        if (aVarC == null) {
            try {
                cVar.e = true;
                Set set = GoogleApiClient.f142x;
                synchronized (set) {
                }
                jf3 jf3Var = new jf3(this, set);
                if (jf3.class.isMemberClass() && !Modifier.isStatic(jf3.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + jf3Var);
                }
                pb1.a aVar = new pb1.a(jf3Var);
                ue2Var.d(0, aVar);
                cVar.e = false;
                pb1.b<D> bVar = new pb1.b<>(aVar.l, kwVar);
                aVar.d(this, bVar);
                Object obj = aVar.n;
                if (obj != null) {
                    aVar.g(obj);
                }
                aVar.m = this;
                aVar.n = bVar;
            } catch (Throwable th) {
                cVar.e = false;
                throw th;
            }
        } else {
            pb1.b<D> bVar2 = new pb1.b<>(aVarC.l, kwVar);
            aVarC.d(this, bVar2);
            Object obj2 = aVarC.n;
            if (obj2 != null) {
                aVarC.g(obj2);
            }
            aVarC.m = this;
            aVarC.n = bVar2;
        }
        I = false;
    }

    @Override // x.lk0, x.gu, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.D) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.y) != null) {
                dg3 dg3VarE = dg3.e(this);
                GoogleSignInOptions googleSignInOptions = this.E.y;
                synchronized (dg3VarE) {
                    ((sg2) dg3VarE.y).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.F = true;
                this.G = i2;
                this.H = intent;
                o();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                p(intExtra);
                return;
            }
        }
        p(8);
    }

    @Override // x.lk0, x.gu, x.ju, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            p(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            p(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.E = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.F = z;
            if (z) {
                this.G = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.H = intent2;
                    o();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (I) {
            setResult(0);
            p(12502);
            return;
        }
        I = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE, this.E);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.D = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            p(17);
        }
    }

    @Override // x.lk0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        I = false;
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.F);
        if (this.F) {
            bundle.putInt("signInResultCode", this.G);
            bundle.putParcelable("signInResultData", this.H);
        }
    }

    public final void p(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        I = false;
    }
}
