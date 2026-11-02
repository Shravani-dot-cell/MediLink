package com.webtoapk.template;

import android.app.Activity;
import com.webtoapk.template.a0;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.br0;
import x.cs0;
import x.e50;
import x.f42;
import x.hx2;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.vq1;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.HealthConnectBridge$requestPermissions$2", f = "HealthConnectBridge.kt", l = {179}, m = "invokeSuspend", v = 1)
public final class c0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f296x;
    public final /* synthetic */ a0 y;
    public final /* synthetic */ Set<String> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(a0 a0Var, Set<String> set, String str, List<String> list, List<String> list2, jy<? super c0> jyVar) {
        super(2, jyVar);
        this.y = a0Var;
        this.z = set;
        this.A = str;
        this.B = list;
        this.C = list2;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new c0(this.y, this.z, this.A, this.B, this.C, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((c0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Set set;
        boolean zContainsAll;
        ?? r5;
        ?? r7;
        Set<String> set2 = this.z;
        a0 a0Var = this.y;
        Activity activity = a0Var.a;
        hx2 hx2Var = a0Var.e;
        b00 b00Var = b00.f459x;
        int i = this.f296x;
        String str = this.A;
        try {
            if (i == 0) {
                f42.b(obj);
                br0.a.getClass();
                vq1 vq1VarE = br0.b.a(activity).e();
                this.f296x = 1;
                obj = vq1VarE.c(this);
                if (obj == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            set = (Set) obj;
            zContainsAll = set.containsAll(set2);
            r5 = this.C;
            r7 = this.B;
        } catch (Exception e) {
            a0Var.g = null;
            a0.a aVar = a0.j;
            String message = e.getMessage();
            if (message == null) {
                message = "permission request";
            }
            aVar.getClass();
            JSONObject jSONObjectA = a0.a.a("failed", message);
            a51.d(jSONObjectA, "failure(...)");
            hx2Var.invoke(str, jSONObjectA);
        }
        if (zContainsAll) {
            hx2Var.invoke(str, a0.a(a0Var, set, r7, r5));
            return rp2.a;
        }
        if (a0Var.g != null) {
            a0.j.getClass();
            JSONObject jSONObjectA2 = a0.a.a("busy", "a permission request is already open");
            a51.d(jSONObjectA2, "failure(...)");
            hx2Var.invoke(str, jSONObjectA2);
            return rp2.a;
        }
        a0Var.g = str;
        a0Var.h = r7;
        a0Var.i = r5;
        a0Var.d.invoke(new cs0().a(activity, set2));
        return rp2.a;
    }
}
