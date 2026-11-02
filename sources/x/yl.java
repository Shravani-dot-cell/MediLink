package x;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class yl implements le2, k53 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public Object d;

    public yl(pm5[] pm5VarArr) {
        xcb xcbVar = new xcb();
        xcbVar.m = 0;
        xcbVar.o = 0;
        xcbVar.p = 0;
        byte[] bArr = pb7.b;
        xcbVar.n = bArr;
        xcbVar.q = bArr;
        wr5 wr5Var = new wr5();
        wr5Var.c = 1.0f;
        wr5Var.d = 1.0f;
        pj5 pj5Var = pj5.e;
        wr5Var.e = pj5Var;
        wr5Var.f = pj5Var;
        wr5Var.g = pj5Var;
        wr5Var.h = pj5Var;
        ByteBuffer byteBuffer = pm5.a;
        wr5Var.k = byteBuffer;
        wr5Var.l = byteBuffer;
        wr5Var.b = -1;
        pm5[] pm5VarArr2 = {xcbVar, wr5Var};
        this.b = pm5VarArr2;
        System.arraycopy(pm5VarArr, 0, pm5VarArr2, 0, 0);
        this.c = xcbVar;
        this.d = wr5Var;
    }

    @Override // x.le2
    public se2 a() {
        return (dz1) this.c;
    }

    @Override // x.k53
    public void b(j53 j53Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((n70) this.c).f(j53Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.k53
    public ArrayList c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        l52 l52VarC = l52.c(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
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

    @Override // x.le2
    public void cancel() {
        ((j60) this.b).cancel();
    }

    @Override // x.k53
    public void d(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        q43 q43Var = (q43) this.d;
        hi2 hi2VarA = q43Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            q43Var.d(hi2VarA);
        }
    }

    @Override // x.k53
    public void f(String str, Set set) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(set, "tags");
        super.f(str, set);
    }

    @Override // x.le2
    public ce2 g() {
        return (cz1) this.d;
    }

    public xl h() {
        return (cz1) this.d;
    }

    public zl i() {
        return (dz1) this.c;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                fp4 fp4Var = (fp4) ((fp4) this.c).y;
                String str = "";
                while (fp4Var != null) {
                    Object obj = fp4Var.f983x;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    fp4Var = (fp4) fp4Var.y;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public yl(String str) {
        fp4 fp4Var = new fp4();
        this.c = fp4Var;
        this.d = fp4Var;
        this.b = str;
    }

    public yl(WorkDatabase_Impl workDatabase_Impl) {
        this.b = workDatabase_Impl;
        this.c = new n70(workDatabase_Impl, 1);
        this.d = new q43(workDatabase_Impl, 1);
    }

    public yl(j60 j60Var) {
        this.b = j60Var;
        this.c = f40.c(j60Var.c);
        this.d = f40.b(j60Var.d);
    }
}
