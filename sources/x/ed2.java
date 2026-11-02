package x;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import x.jd2;
import x.lq;

/* JADX INFO: loaded from: classes.dex */
public final class ed2 implements zi2 {
    public Object a = null;
    public Object b = null;
    public Object c = null;
    public Object d = jr8.e;

    @Override // x.zi2
    public yi2 a(y33 y33Var) {
        return b(y33Var.b, y33Var.a);
    }

    @Override // x.zi2
    public yi2 b(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        l52 l52VarC = l52.c(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        l52VarC.j0(2, i);
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i2 = x26.i(cursorK, "work_spec_id");
            int i3 = x26.i(cursorK, "generation");
            int i4 = x26.i(cursorK, "system_id");
            yi2 yi2Var = null;
            String string = null;
            if (cursorK.moveToFirst()) {
                if (!cursorK.isNull(i2)) {
                    string = cursorK.getString(i2);
                }
                yi2Var = new yi2(string, cursorK.getInt(i3), cursorK.getInt(i4));
            }
            return yi2Var;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.zi2
    public ArrayList c() {
        l52 l52VarC = l52.c(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
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

    @Override // x.zi2
    public void d(y33 y33Var) {
        f(y33Var.b, y33Var.a);
    }

    @Override // x.zi2
    public void e(yi2 yi2Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((ns1) this.b).f(yi2Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.zi2
    public void f(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        aj2 aj2Var = (aj2) this.c;
        hi2 hi2VarA = aj2Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        hi2VarA.j0(2, i);
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            aj2Var.d(hi2VarA);
        }
    }

    @Override // x.zi2
    public void g(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        bj2 bj2Var = (bj2) this.d;
        hi2 hi2VarA = bj2Var.a();
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
            bj2Var.d(hi2VarA);
        }
    }

    public void h(jd2.a aVar) throws Throwable {
        Object objE = ((sl) this.c).e(aVar);
        if (objE instanceof lq.a) {
            lq.a aVar2 = objE != null ? (lq.a) objE : null;
            Throwable th = aVar2 != null ? aVar2.a : null;
            if (th != null) {
                throw th;
            }
            throw new ls("Channel was closed normally");
        }
        if (objE instanceof lq.b) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.d).getAndIncrement() == 0) {
            yna.x((zz) this.a, null, new dd2(this, null), 3);
        }
    }

    public void i(int i) {
        this.a = Integer.valueOf(i);
    }

    public void j(int i) {
        this.b = Integer.valueOf(i);
    }

    public kr8 k() {
        Integer num = (Integer) this.a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.b) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((ir8) this.c) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.a));
        }
        Integer num2 = (Integer) this.b;
        int iIntValue = num2.intValue();
        ir8 ir8Var = (ir8) this.c;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (ir8Var == ir8.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (ir8Var == ir8.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (ir8Var == ir8.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (ir8Var == ir8.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (ir8Var != ir8.f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new kr8(((Integer) this.a).intValue(), ((Integer) this.b).intValue(), (jr8) this.d, (ir8) this.c);
    }
}
