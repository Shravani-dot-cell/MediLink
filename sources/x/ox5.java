package x;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ox5 extends fk0 implements l91 {
    public static final WeakHashMap t0 = new WeakHashMap();
    public final y75 s0 = new y75();

    @Override // x.fk0
    public final void A(Bundle bundle) {
        this.s0.c(bundle);
    }

    @Override // x.fk0
    public final void B() {
        this.b0 = true;
        y75 y75Var = this.s0;
        y75Var.b = 2;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).g();
        }
    }

    @Override // x.fk0
    public final void C() {
        this.b0 = true;
        y75 y75Var = this.s0;
        y75Var.b = 4;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).h();
        }
    }

    @Override // x.l91
    public final f91 a(Class cls, String str) {
        return (f91) cls.cast(this.s0.a.get(str));
    }

    @Override // x.l91
    public final Activity b() {
        pk0<?> pk0Var = this.R;
        if (pk0Var == null) {
            return null;
        }
        return pk0Var.y;
    }

    @Override // x.l91
    public final void c(String str, zd3 zd3Var) {
        this.s0.a(str, zd3Var);
    }

    @Override // x.fk0
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.e(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.s0.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // x.fk0
    public final void r(int i, int i2, Intent intent) {
        super.r(i, i2, intent);
        Iterator it = this.s0.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).c(i, i2, intent);
        }
    }

    @Override // x.fk0
    public final void t(Bundle bundle) {
        super.t(bundle);
        this.s0.b(bundle);
    }

    @Override // x.fk0
    public final void v() {
        this.b0 = true;
        y75 y75Var = this.s0;
        y75Var.b = 5;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).getClass();
        }
    }

    @Override // x.fk0
    public final void z() {
        this.b0 = true;
        y75 y75Var = this.s0;
        y75Var.b = 3;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).e();
        }
    }
}
