package x;

import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import org.json.JSONException;
import org.json.JSONObject;
import x.n42;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge$call$1", f = "RevenueCatBridge.kt", l = {81, 82, 83, 84, 85, 86, 87}, m = "invokeSuspend", v = 1)
public final class q42 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ n42 A;
    public final /* synthetic */ JSONObject B;
    public final /* synthetic */ ia C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n42 f2171x;
    public int y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q42(String str, n42 n42Var, JSONObject jSONObject, ia iaVar, jy jyVar) {
        super(2, jyVar);
        this.z = str;
        this.A = n42Var;
        this.B = jSONObject;
        this.C = iaVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new q42(this.z, this.A, this.B, this.C, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((q42) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws JSONException {
        JSONObject jSONObjectPut;
        n42 n42Var;
        b00 b00Var = b00.f459x;
        int i = this.y;
        String str = this.z;
        try {
        } catch (n42.a e) {
            jSONObjectPut = e.f1843x;
        } catch (Throwable th) {
            Log.w("RevenueCatBridge", "RevenueCat " + str + " failed", th);
            JSONObject jSONObjectK = n42.k("failed");
            String message = th.getMessage();
            if (message == null) {
                message = th.getClass().getSimpleName();
            }
            jSONObjectPut = jSONObjectK.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, message);
        }
        switch (i) {
            case 0:
                f42.b(obj);
                int iHashCode = str.hashCode();
                JSONObject jSONObject = this.B;
                n42 n42Var2 = this.A;
                switch (iHashCode) {
                    case -1768436702:
                        if (str.equals("getCustomerInfo")) {
                            this.f2171x = n42Var2;
                            this.y = 2;
                            obj = n42.b(n42Var2, this);
                            if (obj != b00Var) {
                                n42Var = n42Var2;
                                n42Var.getClass();
                                jSONObjectPut = n42.j((JSONObject) obj);
                                a51.b(jSONObjectPut);
                                this.C.invoke(jSONObjectPut);
                                return rp2.a;
                            }
                            return b00Var;
                        }
                        jSONObjectPut = n42.k("unknown_action");
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case -1097360022:
                        if (!str.equals("logOut")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        this.y = 7;
                        obj = n42.e(n42Var2, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case -804429082:
                        if (!str.equals("configure")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        String strOptString = jSONObject.optString("appUserId");
                        a51.d(strOptString, "optString(...)");
                        String string = hh2.Y(strOptString).toString();
                        if (string.length() == 0) {
                            string = null;
                        }
                        this.y = 1;
                        obj = n42.a(n42Var2, string, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case 103148425:
                        if (!str.equals("logIn")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        String strOptString2 = jSONObject.optString("appUserId");
                        a51.d(strOptString2, "optString(...)");
                        String string2 = hh2.Y(strOptString2).toString();
                        this.y = 6;
                        obj = n42.d(n42Var2, string2, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case 1097519758:
                        if (!str.equals("restore")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        this.y = 5;
                        obj = n42.g(n42Var2, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case 1546201361:
                        if (str.equals("getAppUserId")) {
                            jSONObjectPut = new JSONObject().put("ok", true).put("appUserId", n42Var2.i());
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        jSONObjectPut = n42.k("unknown_action");
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case 1743324417:
                        if (!str.equals("purchase")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        this.y = 4;
                        obj = n42.f(n42Var2, jSONObject, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    case 1935565431:
                        if (!str.equals("getOfferings")) {
                            jSONObjectPut = n42.k("unknown_action");
                            a51.b(jSONObjectPut);
                            this.C.invoke(jSONObjectPut);
                            return rp2.a;
                        }
                        this.y = 3;
                        obj = n42.c(n42Var2, this);
                        if (obj == b00Var) {
                            return b00Var;
                        }
                        jSONObjectPut = (JSONObject) obj;
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                    default:
                        jSONObjectPut = n42.k("unknown_action");
                        a51.b(jSONObjectPut);
                        this.C.invoke(jSONObjectPut);
                        return rp2.a;
                }
            case 1:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 2:
                n42Var = this.f2171x;
                f42.b(obj);
                n42Var.getClass();
                jSONObjectPut = n42.j((JSONObject) obj);
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 3:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 4:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 5:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 6:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            case 7:
                f42.b(obj);
                jSONObjectPut = (JSONObject) obj;
                a51.b(jSONObjectPut);
                this.C.invoke(jSONObjectPut);
                return rp2.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
