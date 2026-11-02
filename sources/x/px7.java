package x;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class px7 extends dx7 {
    public final Map f;
    public final dw7 g;
    public final DisplayMetrics h;

    public px7(a94 a94Var, dw7 dw7Var, Map map, DisplayMetrics displayMetrics, n28 n28Var) {
        super("g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU", "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0=", a94Var, dw7Var, n28Var.a(123));
        this.g = dw7Var;
        this.f = map;
        this.h = displayMetrics;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Object[] objArr;
        Map map = this.f;
        MotionEvent motionEvent = (MotionEvent) map.get("nv");
        DisplayMetrics displayMetrics = this.h;
        Object[] objArr2 = (Object[]) method.invoke("", motionEvent, displayMetrics);
        objArr2.getClass();
        z94 z94VarD = aa4.D();
        Object obj = objArr2[0];
        boolean z = true;
        if (obj != null && objArr2[1] != null) {
            long jLongValue = ((Long) obj).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).E(jLongValue);
            long jLongValue2 = ((Long) objArr2[1]).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).F(jLongValue2);
        }
        Object obj2 = objArr2[2];
        if (obj2 != null) {
            long jLongValue3 = ((Long) obj2).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).L(jLongValue3);
        }
        Object obj3 = objArr2[3];
        if (obj3 != null) {
            long jLongValue4 = ((Long) obj3).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).J(jLongValue4);
        }
        Object obj4 = objArr2[4];
        if (obj4 != null) {
            long jLongValue5 = ((Long) obj4).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).G(jLongValue5);
        }
        Object obj5 = objArr2[5];
        if (obj5 != null) {
            int i = ((Long) obj5).longValue() != 0 ? 2 : 1;
            z94VarD.k();
            ((aa4) z94VarD.y).W(i);
        }
        Object obj6 = objArr2[6];
        if (obj6 != null) {
            long jLongValue6 = ((Long) obj6).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).N(jLongValue6);
        }
        Object obj7 = objArr2[7];
        if (obj7 != null) {
            long jLongValue7 = ((Long) obj7).longValue();
            z94VarD.k();
            ((aa4) z94VarD.y).M(jLongValue7);
        }
        Object obj8 = objArr2[8];
        if (obj8 != null) {
            int i2 = ((Long) obj8).longValue() != 0 ? 2 : 1;
            z94VarD.k();
            ((aa4) z94VarD.y).X(i2);
        }
        synchronized (a94Var) {
            try {
                Method methodA = this.g.a("RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV", "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok=");
                if (methodA == null || (objArr = (Object[]) methodA.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                    throw null;
                }
                Object obj9 = objArr[0];
                if (obj9 != null) {
                    long jLongValue8 = ((Long) obj9).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).O0(jLongValue8);
                }
                Object obj10 = objArr[1];
                if (obj10 != null) {
                    long jLongValue9 = ((Long) obj10).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).P0(jLongValue9);
                }
                Object obj11 = objArr[2];
                if (obj11 != null) {
                    long jLongValue10 = ((Long) obj11).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).Q0(jLongValue10);
                }
                Object obj12 = objArr[3];
                if (obj12 != null) {
                    long jLongValue11 = ((Long) obj12).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).J(jLongValue11);
                }
                Object obj13 = objArr[4];
                if (obj13 != null) {
                    long jLongValue12 = ((Long) obj13).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).K(jLongValue12);
                }
                hv7 hv7Var = (hv7) map.get("oe");
                if (hv7Var != null) {
                    long j = hv7Var.a;
                    if (j > 0) {
                        a94Var.k();
                        ((da4) a94Var.y).N(j);
                    }
                    long j2 = hv7Var.b;
                    if (j2 > 0) {
                        a94Var.k();
                        ((da4) a94Var.y).M(j2);
                    }
                    long j3 = hv7Var.c;
                    if (j3 > 0) {
                        a94Var.k();
                        ((da4) a94Var.y).L(j3);
                    }
                    long j4 = hv7Var.d;
                    if (j4 > 0) {
                        a94Var.k();
                        ((da4) a94Var.y).O(j4);
                    }
                }
                hv7 hv7Var2 = (hv7) map.get("oe");
                if (hv7Var2 != null && hv7Var2.a != 0) {
                    if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                        double d = hv7Var2.g;
                        if (displayMetrics == null) {
                            throw null;
                        }
                        long jRound = Math.round(d / ((double) displayMetrics.density));
                        z94VarD.k();
                        ((aa4) z94VarD.y).P(jRound);
                        long jRound2 = Math.round(((double) (hv7Var2.j - hv7Var2.h)) / ((double) displayMetrics.density));
                        z94VarD.k();
                        ((aa4) z94VarD.y).Q(jRound2);
                        long jRound3 = Math.round(((double) (hv7Var2.k - hv7Var2.i)) / ((double) displayMetrics.density));
                        z94VarD.k();
                        ((aa4) z94VarD.y).R(jRound3);
                        long jRound4 = Math.round(((double) hv7Var2.h) / ((double) displayMetrics.density));
                        z94VarD.k();
                        ((aa4) z94VarD.y).U(jRound4);
                        long jRound5 = Math.round(((double) hv7Var2.i) / ((double) displayMetrics.density));
                        z94VarD.k();
                        ((aa4) z94VarD.y).V(jRound5);
                        MotionEvent motionEvent2 = (MotionEvent) map.get("nv");
                        if (motionEvent2 != null) {
                            long jRound6 = Math.round(((double) (((hv7Var2.h - hv7Var2.j) + motionEvent2.getRawX()) - motionEvent2.getX())) / ((double) displayMetrics.density));
                            if (jRound6 != 0) {
                                z94VarD.k();
                                ((aa4) z94VarD.y).S(jRound6);
                            }
                            long jRound7 = Math.round(((double) (((hv7Var2.i - hv7Var2.k) + motionEvent2.getRawY()) - motionEvent2.getY())) / ((double) displayMetrics.density));
                            if (jRound7 != 0) {
                                z94VarD.k();
                                ((aa4) z94VarD.y).T(jRound7);
                            }
                        }
                    }
                }
                a94Var.k();
                ((da4) a94Var.y).W((aa4) z94VarD.m());
                iv7[] iv7VarArr = (iv7[]) map.get("ro");
                if (iv7VarArr != null) {
                    if (displayMetrics == null || displayMetrics.density == 0.0f) {
                        z = false;
                    }
                    if (z) {
                        for (int i3 = 0; i3 <= iv7VarArr.length - 2; i3++) {
                            iv7 iv7Var = iv7VarArr[i3];
                            z94 z94VarD2 = aa4.D();
                            double d2 = iv7Var.a;
                            if (displayMetrics == null) {
                                throw null;
                            }
                            long jRound8 = Math.round(d2 / ((double) displayMetrics.density));
                            z94VarD2.k();
                            ((aa4) z94VarD2.y).E(jRound8);
                            long jRound9 = Math.round(((double) iv7Var.b) / ((double) displayMetrics.density));
                            z94VarD2.k();
                            ((aa4) z94VarD2.y).F(jRound9);
                            aa4 aa4Var = (aa4) z94VarD2.m();
                            a94Var.k();
                            ((da4) a94Var.y).X(aa4Var);
                        }
                    }
                }
            } finally {
            }
        }
    }
}
