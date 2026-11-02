package com.android.billingclient.api;

import x.m75;
import x.n3;
import x.pb4;
import x.vm5;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public int a;
    public int b;
    public String c;

    public static class a {
        public int a;
        public int b;
        public String c;

        public final d a() {
            d dVar = new d();
            dVar.a = this.a;
            dVar.b = this.b;
            dVar.c = this.c;
            return dVar;
        }
    }

    public static a a() {
        a aVar = new a();
        aVar.b = 0;
        aVar.c = "";
        return aVar;
    }

    public final String toString() {
        int i = this.a;
        int i2 = m75.a;
        vm5 vm5Var = pb4.z;
        Integer numValueOf = Integer.valueOf(i);
        return n3.h("Response Code: ", (!vm5Var.containsKey(numValueOf) ? pb4.RESPONSE_CODE_UNSPECIFIED : (pb4) vm5Var.get(numValueOf)).toString(), ", Debug Message: ", this.c);
    }
}
