package x;

import android.app.PendingIntent;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.AdRequest;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class fp4 implements m70, dn1, mo3, fs4, z12, b76, ef8, ky {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f983x;
    public Object y;

    public /* synthetic */ fp4(Object obj, Object obj2) {
        this.f983x = obj;
        this.y = obj2;
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) throws a76 {
        rb7 rb7Var;
        try {
            zb7 zb7Var = (zb7) ((gq6) this.f983x).b;
            zb7Var.b(z);
            try {
                zb7Var.a.x2(new mm1(context));
            } finally {
            }
        } catch (rb7 e) {
            throw new a76(e.getCause());
        }
    }

    @Override // x.m70
    public ArrayList a(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f983x;
        l52 l52VarC = l52.c(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                arrayList.add(cursorK.isNull(0) ? null : cursorK.getString(0));
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        tj2 tj2Var = (tj2) obj2;
        wf6 wf6Var = (wf6) obj;
        kn0 kn0Var = (kn0) this.f983x;
        PendingIntent pendingIntent = (PendingIntent) this.y;
        wf6Var.getClass();
        if (wf6Var.f(dka.d)) {
            ((agb) wf6Var.getService()).b2(kn0Var, pendingIntent, new e46(null, tj2Var));
        } else {
            ((agb) wf6Var.getService()).I1(kn0Var, pendingIntent, new q26(tj2Var));
        }
    }

    @Override // x.fs4
    public wq1 b(z04 z04Var) {
        wq1 wq1VarC = ((wq1) this.f983x).c();
        wq1VarC.h((String) this.y, z04Var);
        return wq1VarC;
    }

    @Override // x.m70
    public boolean c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f983x;
        l52 l52VarC = l52.c(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            boolean z = false;
            if (cursorK.moveToFirst()) {
                z = cursorK.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.m70
    public void d(i70 i70Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f983x;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((n70) this.y).f(i70Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b A[EDGE_INSN: B:67:0x011b->B:51:0x011b BREAK  A[LOOP:1: B:39:0x00e4->B:50:0x010a], SYNTHETIC] */
    @Override // x.mo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public x.lo3 e(x.wo3 r17, long r18) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fp4.e(x.wo3, long):x.lo3");
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        Bundle bundle;
        u52 u52Var = (u52) this.f983x;
        Bundle bundle2 = (Bundle) this.y;
        u52Var.getClass();
        return (rj2Var.n() && (bundle = (Bundle) rj2Var.j()) != null && bundle.containsKey("google.messenger")) ? u52Var.a(bundle2).o(plb.y, yna.A) : rj2Var;
    }

    @Override // x.m70
    public boolean g(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f983x;
        l52 l52VarC = l52.c(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            boolean z = false;
            if (cursorK.moveToFirst()) {
                z = cursorK.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    public void h(oe9 oe9Var) {
        ((List) this.f983x).add(oe9Var);
    }

    public void i(oe9 oe9Var) {
        ((List) this.y).add(oe9Var);
    }

    public pe9 j() {
        return new pe9((List) this.f983x, (List) this.y);
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        a73 a73Var = (a73) this.f983x;
        tj2 tj2Var = (tj2) this.y;
        synchronized (a73Var.f) {
            a73Var.e.remove(tj2Var);
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        ((pe7) this.y).f.c.l0(new lf3(12, (de7) this.f983x, th));
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.y;
    }

    public fp4(int i) {
        switch (i) {
            case 14:
                fp4 fp4Var = c.Y;
                nm nmVar = (nm) fp4Var.f983x;
                nm nmVar2 = new nm();
                nmVar2.f1900x = Arrays.copyOf((long[]) nmVar.f1900x, 10);
                nmVar2.y = Arrays.copyOf((long[]) nmVar.y, 10);
                nmVar2.z = Arrays.copyOf((long[]) nmVar.z, 10);
                this.f983x = nmVar2;
                this.y = Arrays.copyOf((long[]) fp4Var.y, 10);
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(AdRequest.MAX_CONTENT_URL_LENGTH);
                this.f983x = byteArrayOutputStream;
                this.y = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    @Override // x.mo3
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public void mo170zzb() {
        byte[] bArr = pb7.b;
        int length = bArr.length;
        ((zv6) this.y).z(0, bArr);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        ((pe7) this.y).f.c.l0(new yx8((de7) this.f983x, 26));
    }

    public fp4(int i, int i2) {
        List arrayList;
        Object arrayList2;
        if (i == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i);
        }
        this.f983x = arrayList;
        if (i2 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i2);
        }
        this.y = arrayList2;
    }
}
