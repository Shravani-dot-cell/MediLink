package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.d;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collection;
import java.util.Collections;
import x.ac3;
import x.cp0;
import x.cs;
import x.ed3;
import x.fb3;
import x.fib;
import x.ie3;
import x.ja1;
import x.ks1;
import x.r12;
import x.tb3;
import x.tj2;
import x.ub3;
import x.v7;
import x.wb3;
import x.wc3;
import x.xb3;
import x.xc3;
import x.z83;
import x.zb;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<O extends a.d> {
    public final Context a;
    public final String b;
    public final com.google.android.gms.common.api.a c;
    public final a.d d;
    public final v7 e;
    public final Looper f;
    public final int g;
    public final fb3 h;
    public final z83 i;
    public final cp0 j;

    public static class a {
        public static final a c = new a(new z83(5), Looper.getMainLooper());
        public final z83 a;
        public final Looper b;

        public a(z83 z83Var, Looper looper) {
            this.a = z83Var;
            this.b = looper;
        }
    }

    public b() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public b(android.content.Context r5, android.app.Activity r6, com.google.android.gms.common.api.a r7, com.google.android.gms.common.api.a.d r8, com.google.android.gms.common.api.b.a r9) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.b.<init>(android.content.Context, android.app.Activity, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.b$a):void");
    }

    public final cs.a b() {
        GoogleSignInAccount googleSignInAccountM;
        GoogleSignInAccount googleSignInAccountM2;
        cs.a aVar = new cs.a();
        a.d dVar = this.d;
        boolean z = dVar instanceof a.d.b;
        Account accountN = null;
        if (z && (googleSignInAccountM2 = ((a.d.b) dVar).m()) != null) {
            String str = googleSignInAccountM2.A;
            if (str != null) {
                accountN = new Account(str, "com.google");
            }
        } else if (dVar instanceof a.d.InterfaceC0024a) {
            accountN = ((a.d.InterfaceC0024a) dVar).n();
        }
        aVar.a = accountN;
        Collection collectionR = (!z || (googleSignInAccountM = ((a.d.b) dVar).m()) == null) ? Collections.EMPTY_SET : googleSignInAccountM.r();
        if (aVar.b == null) {
            aVar.b = new zb(0);
        }
        aVar.b.addAll(collectionR);
        Context context = this.a;
        aVar.d = context.getClass().getName();
        aVar.c = context.getPackageName();
        return aVar;
    }

    @ResultIgnorabilityUnspecified
    public final fib c(r12 r12Var) {
        ks1.j(r12Var.a.a.c, "Listener has already been released.");
        ks1.j(r12Var.b.a, "Listener has already been released.");
        wb3 wb3Var = r12Var.a;
        xb3 xb3Var = r12Var.b;
        cp0 cp0Var = this.j;
        cp0Var.getClass();
        tj2 tj2Var = new tj2();
        cp0Var.g(tj2Var, wb3Var.d, this);
        tb3 tb3Var = new tb3(new wc3(new ub3(wb3Var, xb3Var), tj2Var), cp0Var.F.get(), this);
        ie3 ie3Var = cp0Var.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(8, tb3Var));
        return tj2Var.a;
    }

    @ResultIgnorabilityUnspecified
    public final fib d(ja1.a aVar, int i) {
        ks1.j(aVar, "Listener key cannot be null.");
        cp0 cp0Var = this.j;
        cp0Var.getClass();
        tj2 tj2Var = new tj2();
        cp0Var.g(tj2Var, i, this);
        tb3 tb3Var = new tb3(new ed3(aVar, tj2Var), cp0Var.F.get(), this);
        ie3 ie3Var = cp0Var.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(13, tb3Var));
        return tj2Var.a;
    }

    public final fib e(int i, ac3 ac3Var) {
        tj2 tj2Var = new tj2();
        cp0 cp0Var = this.j;
        cp0Var.getClass();
        cp0Var.g(tj2Var, ac3Var.c, this);
        tb3 tb3Var = new tb3(new xc3(i, ac3Var, tj2Var, this.i), cp0Var.F.get(), this);
        ie3 ie3Var = cp0Var.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(4, tb3Var));
        return tj2Var.a;
    }
}
