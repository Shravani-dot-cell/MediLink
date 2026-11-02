package x;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class qj3 extends sj3 {
    @Override // x.sj3
    public final void e(Object obj) {
    }

    @Override // x.sj3
    public final tj3 f(sh9[] sh9VarArr, aob aobVar, skb skbVar, wh4 wh4Var) {
        int[] iArr;
        aob aobVar2 = aobVar;
        int[] iArr2 = new int[3];
        ui4[][] ui4VarArr = new ui4[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i = 0; i < 3; i++) {
            int i2 = aobVar2.a;
            ui4VarArr[i] = new ui4[i2];
            iArr3[i] = new int[i2][];
        }
        int i3 = 2;
        int[] iArr4 = new int[2];
        for (int i4 = 0; i4 < 2; i4++) {
            iArr4[i4] = sh9VarArr[i4].M();
        }
        int i5 = 0;
        while (i5 < aobVar2.a) {
            ui4 ui4VarA = aobVar2.a(i5);
            int i6 = ui4VarA.c;
            zfb[] zfbVarArr = ui4VarA.d;
            int i7 = ui4VarA.a;
            int i8 = i3;
            int i9 = 0;
            int i10 = 0;
            boolean z = true;
            while (i9 < i3) {
                sh9 sh9Var = sh9VarArr[i9];
                int iMax = 0;
                for (int i11 = 0; i11 < i7; i11++) {
                    iMax = Math.max(iMax, sh9Var.w(zfbVarArr[i11]) & 7);
                }
                boolean z2 = iArr2[i9] == 0;
                if (iMax > i10) {
                    z = z2;
                } else if (iMax == i10 && i6 == 5 && !z && z2) {
                    z = true;
                } else {
                    i9++;
                    i3 = 2;
                }
                i10 = iMax;
                i8 = i9;
                i9++;
                i3 = 2;
            }
            if (i8 == i3) {
                iArr = new int[i7];
            } else {
                sh9 sh9Var2 = sh9VarArr[i8];
                int[] iArr5 = new int[i7];
                for (int i12 = 0; i12 < i7; i12++) {
                    iArr5[i12] = sh9Var2.w(zfbVarArr[i12]);
                }
                iArr = iArr5;
            }
            int i13 = iArr2[i8];
            ui4VarArr[i8][i13] = ui4VarA;
            iArr3[i8][i13] = iArr;
            iArr2[i8] = i13 + 1;
            i5++;
            aobVar2 = aobVar;
            i3 = 2;
        }
        int i14 = i3;
        aob[] aobVarArr = new aob[i14];
        String[] strArr = new String[i14];
        int[] iArr6 = new int[i14];
        int i15 = 0;
        while (i15 < i14) {
            int i16 = iArr2[i15];
            aobVarArr[i15] = new aob((ui4[]) pb7.n(i16, ui4VarArr[i15]));
            iArr3[i15] = (int[][]) pb7.n(i16, iArr3[i15]);
            strArr[i15] = sh9VarArr[i15].m();
            iArr6[i15] = sh9VarArr[i15].y;
            i15++;
            i14 = 2;
        }
        int i17 = i14;
        pj3 pj3Var = new pj3(iArr6, aobVarArr, iArr4, iArr3, new aob((ui4[]) pb7.n(iArr2[i17], ui4VarArr[i17])));
        Pair pairG = g(pj3Var, iArr3, iArr4);
        rj3[] rj3VarArr = (rj3[]) pairG.second;
        int length = rj3VarArr.length;
        List[] listArr = new List[length];
        for (int i18 = 0; i18 < rj3VarArr.length; i18++) {
            rj3 rj3Var = rj3VarArr[i18];
            listArr[i18] = rj3Var != null ? m88.m(rj3Var) : na8.B;
        }
        j88 j88Var = new j88();
        int i19 = 0;
        while (i19 < 2) {
            aob aobVar3 = aobVarArr[i19];
            int i20 = 0;
            while (i20 < aobVar3.a) {
                ui4 ui4VarA2 = aobVar3.a(i20);
                int i21 = aobVarArr[i19].a(i20).a;
                int[] iArr7 = new int[i21];
                int i22 = 0;
                int i23 = 0;
                while (i23 < i21) {
                    List[] listArr2 = listArr;
                    if ((iArr3[i19][i20][i23] & 7) == 4) {
                        iArr7[i22] = i23;
                        i22++;
                    }
                    i23++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr7, i22);
                String str = null;
                int iMin = 16;
                aob[] aobVarArr2 = aobVarArr;
                int i24 = 0;
                boolean z3 = false;
                int i25 = 0;
                while (i24 < iArrCopyOf.length) {
                    int[] iArr8 = iArrCopyOf;
                    String str2 = aobVarArr2[i19].a(i20).d[iArrCopyOf[i24]].o;
                    int i26 = i25 + 1;
                    if (i25 == 0) {
                        str = str2;
                    } else {
                        z3 |= !Objects.equals(str, str2);
                    }
                    iMin = Math.min(iMin, iArr3[i19][i20][i24] & 24);
                    i24++;
                    iArrCopyOf = iArr8;
                    i25 = i26;
                }
                if (z3) {
                    iMin = Math.min(iMin, pj3Var.c[i19]);
                }
                boolean z4 = iMin != 0;
                int i27 = ui4VarA2.a;
                int[] iArr9 = new int[i27];
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 < i27; i28++) {
                    iArr9[i28] = iArr3[i19][i20][i28] & 7;
                    int i29 = 0;
                    boolean z5 = false;
                    while (i29 < length) {
                        int i30 = length;
                        List list = listArr3[i29];
                        int i31 = i27;
                        int i32 = i19;
                        int i33 = 0;
                        while (true) {
                            if (i33 < list.size()) {
                                rj3 rj3Var2 = (rj3) list.get(i33);
                                List list2 = list;
                                if (rj3Var2.zza().equals(ui4VarA2) && rj3Var2.r(i28) != -1) {
                                    z5 = true;
                                    break;
                                }
                                i33++;
                                list = list2;
                            }
                        }
                        i29++;
                        length = i30;
                        i27 = i31;
                        i19 = i32;
                    }
                    zArr[i28] = z5;
                }
                j88Var.c(new ms4(ui4VarA2, z4, iArr9, zArr));
                i20++;
                aobVarArr = aobVarArr2;
                length = length;
                listArr = listArr3;
            }
            i19++;
        }
        int i34 = 0;
        while (true) {
            aob aobVar4 = pj3Var.d;
            if (i34 >= aobVar4.a) {
                return new tj3((pfa[]) pairG.first, (mj3[]) pairG.second, new st4(j88Var.f()), pj3Var);
            }
            ui4 ui4VarA3 = aobVar4.a(i34);
            int i35 = ui4VarA3.a;
            int[] iArr10 = new int[i35];
            Arrays.fill(iArr10, 0);
            j88Var.c(new ms4(ui4VarA3, false, iArr10, new boolean[i35]));
            i34++;
        }
    }

    public abstract Pair g(pj3 pj3Var, int[][][] iArr, int[] iArr2);
}
