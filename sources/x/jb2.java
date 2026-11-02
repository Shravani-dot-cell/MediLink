package x;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
import x.lb2;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public final class jb2 {
    public final lb2[] a = new lb2[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final lb2 g = new lb2();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public static class a {
        public static final jb2 a = new jb2();
    }

    public jb2() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new lb2();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ib2 ib2Var, float[] fArr, float f, RectF rectF, sf1.b bVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        lb2[] lb2VarArr;
        Matrix[] matrixArr2;
        char c;
        float f2;
        char c2;
        int i2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            lb2VarArr = this.a;
            matrixArr2 = this.b;
            c = 0;
            if (i3 >= 4) {
                break;
            }
            kz arVar = fArr == null ? i3 != 1 ? i3 != 2 ? i3 != 3 ? ib2Var.f : ib2Var.e : ib2Var.h : ib2Var.g : new ar(fArr[i3]);
            h43 h43Var = i3 != 1 ? i3 != 2 ? i3 != 3 ? ib2Var.b : ib2Var.a : ib2Var.d : ib2Var.c;
            lb2 lb2Var = lb2VarArr[i3];
            h43Var.getClass();
            h43Var.l(lb2Var, f, arVar.a(rectF));
            int i4 = i3 + 1;
            float f3 = (i4 % 4) * 90;
            matrixArr2[i3].reset();
            PointF pointF = this.d;
            if (i3 == 1) {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i3 == 2) {
                i2 = i3;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i3 != 3) {
                i2 = i3;
                pointF.set(rectF.right, rectF.top);
            } else {
                i2 = i3;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            lb2 lb2Var2 = lb2VarArr[i2];
            fArr2[0] = lb2Var2.b;
            fArr2[1] = lb2Var2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f3);
            i3 = i4;
        }
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            lb2 lb2Var3 = lb2VarArr[i5];
            lb2Var3.getClass();
            fArr2[c] = 0.0f;
            fArr2[1] = lb2Var3.a;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 0) {
                path.moveTo(fArr2[c], fArr2[1]);
            } else {
                path.lineTo(fArr2[c], fArr2[1]);
            }
            lb2VarArr[i5].b(matrixArr2[i5], path);
            if (bVar != null) {
                lb2 lb2Var4 = lb2VarArr[i5];
                Matrix matrix = matrixArr2[i5];
                sf1 sf1Var = sf1.this;
                f2 = 0.0f;
                BitSet bitSet = sf1Var.B;
                lb2Var4.getClass();
                bitSet.set(i5, (boolean) c);
                lb2.f[] fVarArr = sf1Var.z;
                lb2Var4.a(lb2Var4.e);
                fVarArr[i5] = new kb2(new ArrayList(lb2Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            lb2 lb2Var5 = lb2VarArr[i5];
            fArr2[0] = lb2Var5.b;
            fArr2[1] = lb2Var5.c;
            matrixArr2[i5].mapPoints(fArr2);
            lb2 lb2Var6 = lb2VarArr[i7];
            lb2Var6.getClass();
            float[] fArr3 = this.i;
            fArr3[0] = f2;
            fArr3[1] = lb2Var6.a;
            matrixArr2[i7].mapPoints(fArr3);
            Matrix[] matrixArr3 = matrixArr;
            lb2[] lb2VarArr2 = lb2VarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            lb2 lb2Var7 = lb2VarArr2[i5];
            fArr2[0] = lb2Var7.b;
            fArr2[1] = lb2Var7.c;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 1 || i5 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            lb2 lb2Var8 = this.g;
            lb2Var8.d(0.0f, 270.0f, 0.0f);
            (i5 != 1 ? i5 != 2 ? i5 != 3 ? ib2Var.j : ib2Var.i : ib2Var.l : ib2Var.k).getClass();
            lb2Var8.c(fMax, 0.0f);
            Path path4 = this.j;
            path4.reset();
            lb2Var8.b(matrixArr3[i5], path4);
            if (this.l && (b(path4, i5) || b(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = lb2Var8.a;
                matrixArr3[i5].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                lb2Var8.b(matrixArr3[i5], path2);
            } else {
                lb2Var8.b(matrixArr3[i5], path);
            }
            if (bVar != null) {
                Matrix matrix2 = matrixArr3[i5];
                sf1 sf1Var2 = sf1.this;
                c2 = 0;
                sf1Var2.B.set(i5 + 4, false);
                lb2.f[] fVarArr2 = sf1Var2.A;
                lb2Var8.a(lb2Var8.e);
                fVarArr2[i5] = new kb2(new ArrayList(lb2Var8.g), new Matrix(matrix2));
            } else {
                c2 = 0;
            }
            matrixArr = matrixArr3;
            i5 = i6;
            c = c2;
            lb2VarArr = lb2VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
