package x;

import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.text.TextUtils;
import com.webtoapk.template.R;
import java.util.concurrent.Executor;
import x.v00;

/* JADX INFO: loaded from: classes.dex */
public final class s20 implements t10 {
    public final CredentialManager a;

    public static final class a extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ n10 f2399x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n10 n10Var) {
            super(0);
            this.f2399x = n10Var;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            this.f2399x.f(new kr("androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
            return rp2.a;
        }
    }

    public static final class b implements OutcomeReceiver {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ n10 f2400x;

        public b(n10 n10Var) {
            this.f2400x = n10Var;
        }

        public final void onError(Throwable th) {
            a51.e(g4.b(th), "error");
            this.f2400x.f(new jr(null));
        }

        public final void onResult(Object obj) {
            this.f2400x.onResult((Void) obj);
        }
    }

    public static final class c extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ hw5 f2401x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hw5 hw5Var) {
            super(0);
            this.f2401x = hw5Var;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            this.f2401x.f(new y00("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
            return rp2.a;
        }
    }

    public static final class d implements OutcomeReceiver {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ hw5 f2402x;

        public d(hw5 hw5Var, e10 e10Var, s20 s20Var) {
            this.f2402x = hw5Var;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onError(java.lang.Throwable r5) {
            /*
                r4 = this;
                android.credentials.CreateCredentialException r5 = x.q4.d(r5)
                java.lang.String r0 = "error"
                x.a51.e(r5, r0)
                java.lang.String r0 = x.q4.l(r5)
                int r1 = r0.hashCode()
                switch(r1) {
                    case -2055374133: goto L50;
                    case 1316905704: goto L3d;
                    case 2092588512: goto L29;
                    case 2131915191: goto L15;
                    default: goto L14;
                }
            L14:
                goto L58
            L15:
                java.lang.String r1 = "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L1e
                goto L58
            L1e:
                x.t00 r0 = new x.t00
                java.lang.String r5 = x.i4.m(r5)
                r0.<init>(r1, r5)
                goto Lac
            L29:
                java.lang.String r1 = "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L32
                goto L58
            L32:
                x.s00 r0 = new x.s00
                java.lang.String r5 = x.i4.m(r5)
                r0.<init>(r5)
                goto Lac
            L3d:
                java.lang.String r1 = "android.credentials.CreateCredentialException.TYPE_UNKNOWN"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L46
                goto L58
            L46:
                x.x00 r0 = new x.x00
                java.lang.String r5 = x.i4.m(r5)
                r0.<init>(r5)
                goto Lac
            L50:
                java.lang.String r1 = "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto La3
            L58:
                java.lang.String r0 = x.q4.l(r5)
                java.lang.String r1 = "error.type"
                x.a51.d(r0, r1)
                java.lang.String r2 = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
                r3 = 0
                boolean r0 = x.eh2.t(r0, r2, r3)
                if (r0 == 0) goto L92
                int r0 = x.d10.A
                java.lang.String r0 = x.q4.l(r5)
                x.a51.d(r0, r1)
                java.lang.String r5 = x.i4.m(r5)
                boolean r1 = x.hh2.v(r0, r2, r3)     // Catch: x.jl0 -> L8b
                if (r1 == 0) goto L85
                int r1 = x.c10.C     // Catch: x.jl0 -> L8b
                x.r00 r5 = x.c10.a.a(r0, r5)     // Catch: x.jl0 -> L8b
                r0 = r5
                goto Lac
            L85:
                x.jl0 r1 = new x.jl0     // Catch: x.jl0 -> L8b
                r1.<init>()     // Catch: x.jl0 -> L8b
                throw r1     // Catch: x.jl0 -> L8b
            L8b:
                x.q00 r1 = new x.q00
                r1.<init>(r0, r5)
                r0 = r1
                goto Lac
            L92:
                x.q00 r0 = new x.q00
                java.lang.String r2 = x.q4.l(r5)
                x.a51.d(r2, r1)
                java.lang.String r5 = x.i4.m(r5)
                r0.<init>(r2, r5)
                goto Lac
            La3:
                x.p00 r0 = new x.p00
                java.lang.String r5 = x.i4.m(r5)
                r0.<init>(r5)
            Lac:
                x.hw5 r5 = r4.f2402x
                r5.f(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: x.s20.d.onError(java.lang.Throwable):void");
        }

        public final void onResult(Object obj) {
            Object z00Var;
            CreateCredentialResponse createCredentialResponseD = i4.d(obj);
            a51.e(createCredentialResponseD, "response");
            Bundle data = createCredentialResponseD.getData();
            a51.d(data, "response.data");
            try {
                try {
                    String string = data.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
                    a51.b(string);
                    z00Var = new f10(string, data);
                } catch (jl0 unused) {
                    z00Var = new z00("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", data);
                }
                this.f2402x.onResult(z00Var);
            } catch (Exception unused2) {
                throw new jl0();
            }
        }
    }

    public static final class e extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ gw f2403x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(gw gwVar) {
            super(0);
            this.f2403x = gwVar;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            this.f2403x.f(new bo0("Your device doesn't support credential manager"));
            return rp2.a;
        }
    }

    public static final class f implements OutcomeReceiver {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ gw f2404x;

        public f(gw gwVar, s20 s20Var) {
            this.f2404x = gwVar;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onError(java.lang.Throwable r5) {
            /*
                r4 = this;
                android.credentials.GetCredentialException r5 = x.k4.b(r5)
                java.lang.String r0 = "error"
                x.a51.e(r5, r0)
                java.lang.String r0 = x.i4.n(r5)
                int r1 = r0.hashCode()
                switch(r1) {
                    case -781118336: goto L50;
                    case -45448328: goto L3d;
                    case 580557411: goto L29;
                    case 627896683: goto L15;
                    default: goto L14;
                }
            L14:
                goto L58
            L15:
                java.lang.String r1 = "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L1e
                goto L58
            L1e:
                x.wk1 r0 = new x.wk1
                java.lang.String r5 = x.j4.l(r5)
                r0.<init>(r5)
                goto Lac
            L29:
                java.lang.String r1 = "android.credentials.GetCredentialException.TYPE_USER_CANCELED"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L32
                goto L58
            L32:
                x.tn0 r0 = new x.tn0
                java.lang.String r5 = x.j4.l(r5)
                r0.<init>(r5)
                goto Lac
            L3d:
                java.lang.String r1 = "android.credentials.GetCredentialException.TYPE_INTERRUPTED"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto L46
                goto L58
            L46:
                x.wn0 r0 = new x.wn0
                java.lang.String r5 = x.j4.l(r5)
                r0.<init>(r5)
                goto Lac
            L50:
                java.lang.String r1 = "android.credentials.GetCredentialException.TYPE_UNKNOWN"
                boolean r0 = r0.equals(r1)
                if (r0 != 0) goto La3
            L58:
                java.lang.String r0 = x.i4.n(r5)
                java.lang.String r1 = "error.type"
                x.a51.d(r0, r1)
                java.lang.String r2 = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
                r3 = 0
                boolean r0 = x.eh2.t(r0, r2, r3)
                if (r0 == 0) goto L92
                int r0 = x.go0.A
                java.lang.String r0 = x.i4.n(r5)
                x.a51.d(r0, r1)
                java.lang.String r5 = x.j4.l(r5)
                boolean r1 = x.eh2.t(r0, r2, r3)     // Catch: x.jl0 -> L8b
                if (r1 == 0) goto L85
                int r1 = x.fo0.C     // Catch: x.jl0 -> L8b
                x.vn0 r5 = x.fo0.a.a(r0, r5)     // Catch: x.jl0 -> L8b
                r0 = r5
                goto Lac
            L85:
                x.jl0 r1 = new x.jl0     // Catch: x.jl0 -> L8b
                r1.<init>()     // Catch: x.jl0 -> L8b
                throw r1     // Catch: x.jl0 -> L8b
            L8b:
                x.un0 r1 = new x.un0
                r1.<init>(r0, r5)
                r0 = r1
                goto Lac
            L92:
                x.un0 r0 = new x.un0
                java.lang.String r2 = x.i4.n(r5)
                x.a51.d(r2, r1)
                java.lang.String r5 = x.j4.l(r5)
                r0.<init>(r2, r5)
                goto Lac
            La3:
                x.ao0 r0 = new x.ao0
                java.lang.String r5 = x.j4.l(r5)
                r0.<init>(r5)
            Lac:
                x.gw r5 = r4.f2404x
                r5.f(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: x.s20.f.onError(java.lang.Throwable):void");
        }

        public final void onResult(Object obj) {
            k10 c30Var;
            GetCredentialResponse getCredentialResponseD = l4.d(obj);
            a51.e(getCredentialResponseD, "response");
            Credential credential = getCredentialResponseD.getCredential();
            a51.d(credential, "response.credential");
            String type = credential.getType();
            a51.d(type, "credential.type");
            Bundle data = credential.getData();
            a51.d(data, "credential.data");
            try {
                if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                        String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                        a51.b(string);
                        a51.b(string2);
                        c30Var = new fq1(string2, data);
                    } catch (Exception unused) {
                        throw new jl0();
                    }
                } else {
                    if (!type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        throw new jl0();
                    }
                    try {
                        String string3 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                        a51.b(string3);
                        c30Var = new xv1(string3, data);
                    } catch (Exception unused2) {
                        throw new jl0();
                    }
                }
            } catch (jl0 unused3) {
                c30Var = new c30(type, data);
            }
            this.f2404x.onResult(new zn0(c30Var));
        }
    }

    public s20(Context context) {
        this.a = k4.a(context.getSystemService("credential"));
    }

    @Override // x.t10
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.a != null;
    }

    @Override // x.t10
    public final void onClearCredential(ir irVar, CancellationSignal cancellationSignal, Executor executor, q10<Void, gr> q10Var) {
        n10 n10Var = (n10) q10Var;
        a aVar = new a(n10Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            aVar.invoke();
            return;
        }
        b bVar = new b(n10Var);
        a51.b(credentialManager);
        m4.m();
        credentialManager.clearCredentialState(m4.c(new Bundle()), cancellationSignal, (l10) executor, bVar);
    }

    @Override // x.t10
    public final void onCreateCredential(Context context, v00 v00Var, CancellationSignal cancellationSignal, Executor executor, q10<w00, r00> q10Var) {
        hw5 hw5Var = (hw5) q10Var;
        c cVar = new c(hw5Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            cVar.invoke();
            return;
        }
        d dVar = new d(hw5Var, (e10) v00Var, this);
        a51.b(credentialManager);
        p4.n();
        Bundle bundle = v00Var.a;
        v00.a aVar = v00Var.c;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", aVar.a);
        CharSequence charSequence = aVar.b;
        if (!TextUtils.isEmpty(charSequence)) {
            bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle2.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        bundle2.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, v00Var instanceof a10 ? R.drawable.ic_password : R.drawable.ic_passkey));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle2);
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = o4.b(bundle, v00Var.b).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true);
        a51.d(alwaysSendAppInfoToProvider, "Builder(\n               …ndAppInfoToProvider(true)");
        CreateCredentialRequest createCredentialRequestBuild = alwaysSendAppInfoToProvider.build();
        a51.d(createCredentialRequestBuild, "createCredentialRequestBuilder.build()");
        credentialManager.createCredential(context, createCredentialRequestBuild, cancellationSignal, (l10) executor, dVar);
    }

    @Override // x.t10
    public final void onGetCredential(Context context, yn0 yn0Var, CancellationSignal cancellationSignal, Executor executor, q10<zn0, vn0> q10Var) {
        gw gwVar = (gw) q10Var;
        e eVar = new e(gwVar);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            eVar.invoke();
            return;
        }
        f fVar = new f(gwVar, this);
        a51.b(credentialManager);
        n4.p();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderC = l4.c(bundle);
        for (s10 s10Var : yn0Var.a) {
            c2.n();
            builderC.addCredentialOption(m4.d(s10Var.a, s10Var.b, s10Var.c).setIsSystemProviderRequired(s10Var.d).setAllowedProviders(s10Var.e).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderC.build();
        a51.d(getCredentialRequestBuild, "builder.build()");
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, (l10) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) fVar);
    }
}
