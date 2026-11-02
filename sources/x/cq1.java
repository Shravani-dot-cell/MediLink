package x;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.PasskeyBridge$create$1", f = "PasskeyBridge.kt", l = {373}, m = "invokeSuspend", v = 1)
public final class cq1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ aq1 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f639x;
    public final /* synthetic */ eq1 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq1(String str, jy jyVar, aq1 aq1Var, eq1 eq1Var) {
        super(2, jyVar);
        this.y = eq1Var;
        this.z = str;
        this.A = aq1Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new cq1(this.z, jyVar, this.A, this.y);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((cq1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws JSONException {
        JSONObject jSONObjectB;
        b00 b00Var = b00.f459x;
        int i = this.f639x;
        eq1 eq1Var = this.y;
        try {
            if (i == 0) {
                f42.b(obj);
                c8 c8Var = eq1Var.a;
                r10 r10Var = new r10(c8Var);
                e10 e10Var = new e10(this.z);
                this.f639x = 1;
                obj = r10Var.b(c8Var, e10Var, this);
                if (obj == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            w00 w00Var = (w00) obj;
            jSONObjectB = w00Var instanceof f10 ? new JSONObject().put("ok", true).put("json", new JSONObject(((f10) w00Var).b)) : eq1.b("failed", "UnknownError", "unexpected response type ".concat(w00Var.a));
        } catch (r00 e) {
            String strA = e.a();
            StringBuilder sb = new StringBuilder("passkey create failed: ");
            sb.append(strA);
            sb.append(" ");
            Object obj2 = e.y;
            sb.append(obj2);
            Log.w("PasskeyBridge", sb.toString());
            if (e instanceof p00) {
                jSONObjectB = eq1.b("cancelled", "NotAllowedError", "the user cancelled");
            } else if (e instanceof c10) {
                String str = ((c10) e).B.a;
                CharSequence charSequence = e.y;
                jSONObjectB = eq1.a(eq1Var, str, charSequence != null ? charSequence.toString() : null);
            } else if (e instanceof s00) {
                jSONObjectB = eq1.b("interrupted", "NotAllowedError", "interrupted — try again");
            } else if ((e instanceof u00) || (e instanceof y00)) {
                jSONObjectB = eq1.b("unavailable", "NotSupportedError", "passkeys need Android 9+ with Google Play services");
            } else {
                String strA2 = e.a();
                if (obj2 == null) {
                    obj2 = "";
                }
                jSONObjectB = eq1.b("failed", "UnknownError", strA2 + ": " + obj2);
            }
        } catch (Exception e2) {
            Log.e("PasskeyBridge", "passkey create error", e2);
            String message = e2.getMessage();
            if (message == null) {
                message = "passkey creation failed";
            }
            jSONObjectB = eq1.b("failed", "UnknownError", message);
        }
        a51.b(jSONObjectB);
        this.A.invoke(jSONObjectB);
        return rp2.a;
    }
}
