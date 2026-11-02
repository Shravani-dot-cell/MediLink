package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class klb implements rkb, qkb {
    public final ArrayList A = new ArrayList();
    public final HashMap B = new HashMap();
    public qkb C;
    public aob D;
    public rkb[] E;
    public ojb F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final rkb[] f1563x;
    public final boolean[] y;
    public final IdentityHashMap z;

    public klb(long[] jArr, rkb... rkbVarArr) {
        this.f1563x = rkbVarArr;
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        this.F = new ojb(na8Var, na8Var);
        this.z = new IdentityHashMap();
        this.E = new rkb[0];
        this.y = new boolean[rkbVarArr.length];
        for (int i = 0; i < rkbVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.y[i] = true;
                this.f1563x[i] = new ynb(rkbVarArr[i], j);
            }
        }
    }

    @Override // x.rkb
    public final void a(long j) {
        for (rkb rkbVar : this.E) {
            rkbVar.a(j);
        }
    }

    @Override // x.rkb
    public final long b(long j) {
        long jB = this.E[0].b(j);
        int i = 1;
        while (true) {
            rkb[] rkbVarArr = this.E;
            if (i >= rkbVarArr.length) {
                return jB;
            }
            if (rkbVarArr[i].b(jB) != jB) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // x.qkb
    public final void c(rkb rkbVar) {
        rkb[] rkbVarArr;
        ArrayList arrayList = this.A;
        arrayList.remove(rkbVar);
        if (arrayList.isEmpty()) {
            int i = 0;
            int i2 = 0;
            while (true) {
                rkbVarArr = this.f1563x;
                if (i >= rkbVarArr.length) {
                    break;
                }
                i2 += rkbVarArr[i].zzd().a;
                i++;
            }
            ui4[] ui4VarArr = new ui4[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < rkbVarArr.length; i4++) {
                aob aobVarZzd = rkbVarArr[i4].zzd();
                int i5 = aobVarZzd.a;
                int i6 = 0;
                while (i6 < i5) {
                    ui4 ui4VarA = aobVarZzd.a(i6);
                    int i7 = ui4VarA.a;
                    zfb[] zfbVarArr = new zfb[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        zfb zfbVar = ui4VarA.d[i8];
                        zfbVar.getClass();
                        bab babVar = new bab(zfbVar);
                        String str = zfbVar.a;
                        if (str == null) {
                            str = "";
                        }
                        rkb[] rkbVarArr2 = rkbVarArr;
                        int i9 = i3;
                        StringBuilder sb = new StringBuilder(str.length() + a5.b(i4, 1));
                        sb.append(i4);
                        sb.append(":");
                        sb.append(str);
                        babVar.a = sb.toString();
                        String str2 = zfbVar.m;
                        if (str2 != null) {
                            StringBuilder sb2 = new StringBuilder(a5.b(i4, 1) + str2.length());
                            sb2.append(i4);
                            sb2.append(":");
                            sb2.append(str2);
                            babVar.l = sb2.toString();
                        }
                        zfbVarArr[i8] = new zfb(babVar);
                        i8++;
                        rkbVarArr = rkbVarArr2;
                        i3 = i9;
                    }
                    rkb[] rkbVarArr3 = rkbVarArr;
                    int i10 = i3;
                    String str3 = ui4VarA.b;
                    StringBuilder sb3 = new StringBuilder(a5.b(i4, 1) + String.valueOf(str3).length());
                    sb3.append(i4);
                    sb3.append(":");
                    sb3.append(str3);
                    ui4 ui4Var = new ui4(sb3.toString(), zfbVarArr);
                    this.B.put(ui4Var, ui4VarA);
                    i3 = i10 + 1;
                    ui4VarArr[i10] = ui4Var;
                    i6++;
                    rkbVarArr = rkbVarArr3;
                }
            }
            this.D = new aob(ui4VarArr);
            qkb qkbVar = this.C;
            qkbVar.getClass();
            qkbVar.c(this);
        }
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        ArrayList arrayList = this.A;
        if (arrayList.isEmpty()) {
            return this.F.d(m7aVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((rkb) arrayList.get(i)).d(m7aVar);
        }
        return false;
    }

    @Override // x.tnb
    public final void e(long j) {
        this.F.e(j);
    }

    @Override // x.qkb
    public final /* bridge */ /* synthetic */ void f(tnb tnbVar) {
        qkb qkbVar = this.C;
        qkbVar.getClass();
        qkbVar.f(this);
    }

    @Override // x.rkb
    public final void g() {
        int i = 0;
        while (true) {
            rkb[] rkbVarArr = this.f1563x;
            if (i >= rkbVarArr.length) {
                return;
            }
            rkbVarArr[i].g();
            i++;
        }
    }

    @Override // x.rkb
    public final long h(mj3[] mj3VarArr, boolean[] zArr, snb[] snbVarArr, boolean[] zArr2, long j) {
        int length;
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2;
        int length2 = mj3VarArr.length;
        int[] iArr3 = new int[length2];
        int[] iArr4 = new int[length2];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = mj3VarArr.length;
            identityHashMap = this.z;
            if (i2 >= length) {
                break;
            }
            snb snbVar = snbVarArr[i2];
            Integer num = snbVar == null ? null : (Integer) identityHashMap.get(snbVar);
            iArr3[i2] = num == null ? -1 : num.intValue();
            mj3 mj3Var = mj3VarArr[i2];
            if (mj3Var != null) {
                String str = mj3Var.zza().b;
                iArr4[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr4[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        snb[] snbVarArr2 = new snb[length];
        snb[] snbVarArr3 = new snb[length];
        mj3[] mj3VarArr2 = new mj3[length];
        rkb[] rkbVarArr = this.f1563x;
        ArrayList arrayList = new ArrayList(rkbVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < rkbVarArr.length) {
            int i4 = i;
            while (i4 < mj3VarArr.length) {
                snbVarArr3[i4] = iArr3[i4] == i3 ? snbVarArr[i4] : null;
                if (iArr4[i4] == i3) {
                    mj3 mj3Var2 = mj3VarArr[i4];
                    mj3Var2.getClass();
                    iArr = iArr4;
                    iArr2 = iArr3;
                    ui4 ui4Var = (ui4) this.B.get(mj3Var2.zza());
                    ui4Var.getClass();
                    mj3VarArr2[i4] = new ilb(mj3Var2, ui4Var);
                } else {
                    iArr = iArr4;
                    iArr2 = iArr3;
                    mj3VarArr2[i4] = null;
                }
                i4++;
                iArr4 = iArr;
                iArr3 = iArr2;
            }
            int[] iArr5 = iArr4;
            int[] iArr6 = iArr3;
            ArrayList arrayList2 = arrayList;
            rkb[] rkbVarArr2 = rkbVarArr;
            int i5 = i3;
            long jH = rkbVarArr[i3].h(mj3VarArr2, zArr, snbVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jH;
            } else if (jH != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < mj3VarArr.length; i6++) {
                if (iArr5[i6] == i5) {
                    snb snbVar2 = snbVarArr3[i6];
                    snbVar2.getClass();
                    snbVarArr2[i6] = snbVar2;
                    identityHashMap.put(snbVar2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr6[i6] == i5) {
                    a58.f(snbVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(rkbVarArr2[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            rkbVarArr = rkbVarArr2;
            iArr4 = iArr5;
            iArr3 = iArr6;
            i = 0;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(snbVarArr2, i7, snbVarArr, i7, length);
        this.E = (rkb[]) arrayList3.toArray(new rkb[i7]);
        this.F = new ojb(arrayList3, a41.w(arrayList3, cw4.e));
        return j2;
    }

    @Override // x.rkb
    public final long i(long j, uga ugaVar) {
        rkb[] rkbVarArr = this.E;
        return (rkbVarArr.length > 0 ? rkbVarArr[0] : this.f1563x[0]).i(j, ugaVar);
    }

    @Override // x.rkb
    public final void k(qkb qkbVar, long j) {
        this.C = qkbVar;
        ArrayList arrayList = this.A;
        rkb[] rkbVarArr = this.f1563x;
        Collections.addAll(arrayList, rkbVarArr);
        for (rkb rkbVar : rkbVarArr) {
            rkbVar.k(this, j);
        }
    }

    @Override // x.rkb
    public final aob zzd() {
        aob aobVar = this.D;
        aobVar.getClass();
        return aobVar;
    }

    @Override // x.rkb
    public final long zzh() {
        long j = -9223372036854775807L;
        for (rkb rkbVar : this.E) {
            long jZzh = rkbVar.zzh();
            if (jZzh == -9223372036854775807L) {
                if (j != -9223372036854775807L && rkbVar.b(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (rkb rkbVar2 : this.E) {
                    if (rkbVar2 == rkbVar) {
                        break;
                    }
                    if (rkbVar2.b(jZzh) != jZzh) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jZzh;
            } else if (jZzh != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // x.tnb
    public final long zzi() {
        return this.F.zzi();
    }

    @Override // x.tnb
    public final long zzl() {
        return this.F.zzl();
    }

    @Override // x.tnb
    public final boolean zzn() {
        return this.F.zzn();
    }
}
