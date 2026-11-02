package x;

import android.os.CancellationSignal;
import android.util.Log;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.PasskeyBridge$get$1", f = "PasskeyBridge.kt", l = {403}, m = "invokeSuspend", v = 1)
public final class dq1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ aq1 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f750x;
    public final /* synthetic */ String y;
    public final /* synthetic */ eq1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq1(String str, jy jyVar, aq1 aq1Var, eq1 eq1Var) {
        super(2, jyVar);
        this.y = str;
        this.z = eq1Var;
        this.A = aq1Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        eq1 eq1Var = this.z;
        return new dq1(this.y, jyVar, this.A, eq1Var);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((dq1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws JSONException {
        JSONObject jSONObjectB;
        Object objR;
        b00 b00Var = b00.f459x;
        int i = this.f750x;
        eq1 eq1Var = this.z;
        try {
            if (i == 0) {
                f42.b(obj);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new ho0(this.y));
                yn0 yn0Var = new yn0(bt.f0(arrayList));
                c8 c8Var = eq1Var.a;
                this.f750x = 1;
                to toVar = new to(1, r8b.t(this));
                toVar.s();
                CancellationSignal cancellationSignal = new CancellationSignal();
                toVar.u(new p10(cancellationSignal));
                gw gwVar = new gw(toVar, 1);
                l10 l10Var = new l10();
                t10 t10VarA = r20.a(new r20(c8Var));
                if (t10VarA == null) {
                    gwVar.f(new xn0("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                } else {
                    t10VarA.onGetCredential(c8Var, yn0Var, cancellationSignal, l10Var, gwVar);
                }
                objR = toVar.r();
                b00 b00Var2 = b00.f459x;
                if (objR == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                objR = obj;
            }
            k10 k10Var = ((zn0) objR).a;
            jSONObjectB = k10Var instanceof xv1 ? new JSONObject().put("ok", true).put("json", new JSONObject(((xv1) k10Var).c)) : eq1.b("failed", "UnknownError", "unexpected credential type ".concat((String) k10Var.a));
        } catch (vn0 e) {
            String strA = e.a();
            StringBuilder sb = new StringBuilder("passkey get failed: ");
            sb.append(strA);
            sb.append(" ");
            Object obj2 = e.y;
            sb.append(obj2);
            Log.w("PasskeyBridge", sb.toString());
            if (e instanceof tn0) {
                jSONObjectB = eq1.b("cancelled", "NotAllowedError", "the user cancelled");
            } else if (e instanceof wk1) {
                jSONObjectB = eq1.b("no_credential", "NotAllowedError", "no passkey for this account on this phone");
            } else if (e instanceof fo0) {
                jSONObjectB = eq1.a(eq1Var, ((fo0) e).B.a, obj2 != null ? obj2.toString() : null);
            } else if (e instanceof wn0) {
                jSONObjectB = eq1.b("interrupted", "NotAllowedError", "interrupted — try again");
            } else if ((e instanceof xn0) || (e instanceof bo0)) {
                jSONObjectB = eq1.b("unavailable", "NotSupportedError", "passkeys need Android 9+ with Google Play services");
            } else {
                String strA2 = e.a();
                if (obj2 == null) {
                    obj2 = "";
                }
                jSONObjectB = eq1.b("failed", "UnknownError", strA2 + ": " + obj2);
            }
        } catch (Exception e2) {
            Log.e("PasskeyBridge", "passkey get error", e2);
            String message = e2.getMessage();
            if (message == null) {
                message = "passkey sign-in failed";
            }
            jSONObjectB = eq1.b("failed", "UnknownError", message);
        }
        a51.b(jSONObjectB);
        this.A.invoke(jSONObjectB);
        return rp2.a;
    }
}
