package com.webtoapk.template;

import android.util.Log;
import com.webtoapk.template.a0;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.hx2;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.HealthConnectBridge$read$2", f = "HealthConnectBridge.kt", l = {234}, m = "invokeSuspend", v = 1)
public final class b0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ a0 A;
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ JSONObject D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public hx2 f294x;
    public String y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(a0 a0Var, String str, String str2, JSONObject jSONObject, jy<? super b0> jyVar) {
        super(2, jyVar);
        this.A = a0Var;
        this.B = str;
        this.C = str2;
        this.D = jSONObject;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new b0(this.A, this.B, this.C, this.D, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((b0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        hx2 hx2Var;
        String str;
        a0 a0Var = this.A;
        hx2 hx2Var2 = a0Var.e;
        b00 b00Var = b00.f459x;
        int i = this.z;
        String str2 = this.C;
        String str3 = this.B;
        try {
            if (i == 0) {
                f42.b(obj);
                e0 e0Var = new e0(a0Var.a);
                JSONObject jSONObject = this.D;
                this.f294x = hx2Var2;
                this.y = str3;
                this.z = 1;
                obj = e0Var.f(str2, jSONObject, this);
                if (obj == b00Var) {
                    return b00Var;
                }
                hx2Var = hx2Var2;
                str = str3;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = this.y;
                hx2Var = this.f294x;
                f42.b(obj);
            }
            hx2Var.invoke(str, obj);
        } catch (IllegalArgumentException e) {
            a0.a aVar = a0.j;
            String message = e.getMessage();
            if (message == null) {
                message = "bad options";
            }
            aVar.getClass();
            JSONObject jSONObjectA = a0.a.a("bad-input", message);
            a51.d(jSONObjectA, "failure(...)");
            hx2Var2.invoke(str3, jSONObjectA);
        } catch (SecurityException unused) {
            a0.j.getClass();
            JSONObject jSONObjectA2 = a0.a.a("permission", "reading '" + str2 + "' is not granted — call requestPermissions first");
            a51.d(jSONObjectA2, "failure(...)");
            hx2Var2.invoke(str3, jSONObjectA2);
        } catch (Exception e2) {
            Log.w("HealthConnect", "read failed", e2);
            a0.a aVar2 = a0.j;
            String message2 = e2.getMessage();
            if (message2 == null) {
                message2 = "read";
            }
            aVar2.getClass();
            JSONObject jSONObjectA3 = a0.a.a("failed", message2);
            a51.d(jSONObjectA3, "failure(...)");
            hx2Var2.invoke(str3, jSONObjectA3);
        }
        return rp2.a;
    }
}
