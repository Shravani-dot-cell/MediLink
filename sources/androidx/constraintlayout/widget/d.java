package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.e;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import x.a5;
import x.cc2;
import x.dg3;
import x.p40;
import x.sx1;
import x.ux1;
import x.vi1;
import x.y1;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;
    public final HashMap<String, androidx.constraintlayout.widget.b> a = new HashMap<>();
    public final boolean b = true;
    public final HashMap<Integer, a> c = new HashMap<>();

    public static class a {
        public int a;
        public final C0005d b;
        public final c c;
        public final b d;
        public final e e;
        public HashMap<String, androidx.constraintlayout.widget.b> f;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        public static class C0004a {
            public int[] a = new int[10];
            public int[] b = new int[10];
            public int c = 0;
            public int[] d = new int[10];
            public float[] e = new float[10];
            public int f = 0;
            public int[] g = new int[5];
            public String[] h = new String[5];
            public int i = 0;
            public int[] j = new int[4];
            public boolean[] k = new boolean[4];
            public int l = 0;

            public final void a(int i, float f) {
                int i2 = this.f;
                int[] iArr = this.d;
                if (i2 >= iArr.length) {
                    this.d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.e;
                    this.e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.d;
                int i3 = this.f;
                iArr2[i3] = i;
                float[] fArr2 = this.e;
                this.f = i3 + 1;
                fArr2[i3] = f;
            }

            public final void b(int i, int i2) {
                int i3 = this.c;
                int[] iArr = this.a;
                if (i3 >= iArr.length) {
                    this.a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.b;
                    this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.a;
                int i4 = this.c;
                iArr3[i4] = i;
                int[] iArr4 = this.b;
                this.c = i4 + 1;
                iArr4[i4] = i2;
            }

            public final void c(int i, String str) {
                int i2 = this.i;
                int[] iArr = this.g;
                if (i2 >= iArr.length) {
                    this.g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.h;
                    this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.g;
                int i3 = this.i;
                iArr2[i3] = i;
                String[] strArr2 = this.h;
                this.i = i3 + 1;
                strArr2[i3] = str;
            }

            public final void d(int i, boolean z) {
                int i2 = this.l;
                int[] iArr = this.j;
                if (i2 >= iArr.length) {
                    this.j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.k;
                    this.k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.j;
                int i3 = this.l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.k;
                this.l = i3 + 1;
                zArr2[i3] = z;
            }
        }

        public a() {
            C0005d c0005d = new C0005d();
            c0005d.a = 0;
            c0005d.b = 0;
            c0005d.c = 1.0f;
            c0005d.d = Float.NaN;
            this.b = c0005d;
            c cVar = new c();
            cVar.a = -1;
            cVar.b = 0;
            cVar.c = -1;
            cVar.d = Float.NaN;
            cVar.e = Float.NaN;
            cVar.f = Float.NaN;
            cVar.g = -1;
            cVar.h = null;
            cVar.i = -1;
            this.c = cVar;
            this.d = new b();
            e eVar = new e();
            eVar.a = 0.0f;
            eVar.b = 0.0f;
            eVar.c = 0.0f;
            eVar.d = 1.0f;
            eVar.e = 1.0f;
            eVar.f = Float.NaN;
            eVar.g = Float.NaN;
            eVar.h = -1;
            eVar.i = 0.0f;
            eVar.j = 0.0f;
            eVar.k = 0.0f;
            eVar.l = false;
            eVar.m = 0.0f;
            this.e = eVar;
            this.f = new HashMap<>();
        }

        public final void a(ConstraintLayout.a aVar) {
            b bVar = this.d;
            aVar.e = bVar.h;
            aVar.f = bVar.i;
            aVar.g = bVar.j;
            aVar.h = bVar.k;
            aVar.i = bVar.l;
            aVar.j = bVar.m;
            aVar.k = bVar.n;
            aVar.l = bVar.o;
            aVar.m = bVar.p;
            aVar.n = bVar.q;
            aVar.o = bVar.r;
            aVar.s = bVar.s;
            aVar.t = bVar.t;
            aVar.u = bVar.u;
            aVar.v = bVar.v;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = bVar.F;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = bVar.I;
            aVar.A = bVar.R;
            aVar.B = bVar.Q;
            aVar.f53x = bVar.N;
            aVar.z = bVar.P;
            aVar.E = bVar.w;
            aVar.F = bVar.f56x;
            aVar.p = bVar.z;
            aVar.q = bVar.A;
            aVar.r = bVar.B;
            aVar.G = bVar.y;
            aVar.T = bVar.C;
            aVar.U = bVar.D;
            aVar.I = bVar.T;
            aVar.H = bVar.U;
            aVar.K = bVar.W;
            aVar.J = bVar.V;
            aVar.W = bVar.l0;
            aVar.X = bVar.m0;
            aVar.L = bVar.X;
            aVar.M = bVar.Y;
            aVar.P = bVar.Z;
            aVar.Q = bVar.a0;
            aVar.N = bVar.b0;
            aVar.O = bVar.c0;
            aVar.R = bVar.d0;
            aVar.S = bVar.e0;
            aVar.V = bVar.E;
            aVar.c = bVar.f;
            aVar.a = bVar.d;
            aVar.b = bVar.e;
            ((ViewGroup.MarginLayoutParams) aVar).width = bVar.b;
            ((ViewGroup.MarginLayoutParams) aVar).height = bVar.c;
            String str = bVar.k0;
            if (str != null) {
                aVar.Y = str;
            }
            aVar.Z = bVar.o0;
            aVar.setMarginStart(bVar.K);
            aVar.setMarginEnd(bVar.J);
            aVar.a();
        }

        public final void b(int i, ConstraintLayout.a aVar) {
            this.a = i;
            int i2 = aVar.e;
            b bVar = this.d;
            bVar.h = i2;
            bVar.i = aVar.f;
            bVar.j = aVar.g;
            bVar.k = aVar.h;
            bVar.l = aVar.i;
            bVar.m = aVar.j;
            bVar.n = aVar.k;
            bVar.o = aVar.l;
            bVar.p = aVar.m;
            bVar.q = aVar.n;
            bVar.r = aVar.o;
            bVar.s = aVar.s;
            bVar.t = aVar.t;
            bVar.u = aVar.u;
            bVar.v = aVar.v;
            bVar.w = aVar.E;
            bVar.f56x = aVar.F;
            bVar.y = aVar.G;
            bVar.z = aVar.p;
            bVar.A = aVar.q;
            bVar.B = aVar.r;
            bVar.C = aVar.T;
            bVar.D = aVar.U;
            bVar.E = aVar.V;
            bVar.f = aVar.c;
            bVar.d = aVar.a;
            bVar.e = aVar.b;
            bVar.b = ((ViewGroup.MarginLayoutParams) aVar).width;
            bVar.c = ((ViewGroup.MarginLayoutParams) aVar).height;
            bVar.F = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            bVar.G = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            bVar.H = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            bVar.L = aVar.D;
            bVar.T = aVar.I;
            bVar.U = aVar.H;
            bVar.W = aVar.K;
            bVar.V = aVar.J;
            bVar.l0 = aVar.W;
            bVar.m0 = aVar.X;
            bVar.X = aVar.L;
            bVar.Y = aVar.M;
            bVar.Z = aVar.P;
            bVar.a0 = aVar.Q;
            bVar.b0 = aVar.N;
            bVar.c0 = aVar.O;
            bVar.d0 = aVar.R;
            bVar.e0 = aVar.S;
            bVar.k0 = aVar.Y;
            bVar.N = aVar.f53x;
            bVar.P = aVar.z;
            bVar.M = aVar.w;
            bVar.O = aVar.y;
            bVar.R = aVar.A;
            bVar.Q = aVar.B;
            bVar.S = aVar.C;
            bVar.o0 = aVar.Z;
            bVar.J = aVar.getMarginEnd();
            bVar.K = aVar.getMarginStart();
        }

        public final void c(int i, e.a aVar) {
            b(i, aVar);
            this.b.c = aVar.r0;
            float f = aVar.u0;
            e eVar = this.e;
            eVar.a = f;
            eVar.b = aVar.v0;
            eVar.c = aVar.w0;
            eVar.d = aVar.x0;
            eVar.e = aVar.y0;
            eVar.f = aVar.z0;
            eVar.g = aVar.A0;
            eVar.i = aVar.B0;
            eVar.j = aVar.C0;
            eVar.k = aVar.D0;
            eVar.m = aVar.t0;
            eVar.l = aVar.s0;
        }

        public final Object clone() {
            a aVar = new a();
            b bVar = aVar.d;
            bVar.getClass();
            b bVar2 = this.d;
            bVar.a = bVar2.a;
            bVar.b = bVar2.b;
            bVar.c = bVar2.c;
            bVar.d = bVar2.d;
            bVar.e = bVar2.e;
            bVar.f = bVar2.f;
            bVar.g = bVar2.g;
            bVar.h = bVar2.h;
            bVar.i = bVar2.i;
            bVar.j = bVar2.j;
            bVar.k = bVar2.k;
            bVar.l = bVar2.l;
            bVar.m = bVar2.m;
            bVar.n = bVar2.n;
            bVar.o = bVar2.o;
            bVar.p = bVar2.p;
            bVar.q = bVar2.q;
            bVar.r = bVar2.r;
            bVar.s = bVar2.s;
            bVar.t = bVar2.t;
            bVar.u = bVar2.u;
            bVar.v = bVar2.v;
            bVar.w = bVar2.w;
            bVar.f56x = bVar2.f56x;
            bVar.y = bVar2.y;
            bVar.z = bVar2.z;
            bVar.A = bVar2.A;
            bVar.B = bVar2.B;
            bVar.C = bVar2.C;
            bVar.D = bVar2.D;
            bVar.E = bVar2.E;
            bVar.F = bVar2.F;
            bVar.G = bVar2.G;
            bVar.H = bVar2.H;
            bVar.I = bVar2.I;
            bVar.J = bVar2.J;
            bVar.K = bVar2.K;
            bVar.L = bVar2.L;
            bVar.M = bVar2.M;
            bVar.N = bVar2.N;
            bVar.O = bVar2.O;
            bVar.P = bVar2.P;
            bVar.Q = bVar2.Q;
            bVar.R = bVar2.R;
            bVar.S = bVar2.S;
            bVar.T = bVar2.T;
            bVar.U = bVar2.U;
            bVar.V = bVar2.V;
            bVar.W = bVar2.W;
            bVar.X = bVar2.X;
            bVar.Y = bVar2.Y;
            bVar.Z = bVar2.Z;
            bVar.a0 = bVar2.a0;
            bVar.b0 = bVar2.b0;
            bVar.c0 = bVar2.c0;
            bVar.d0 = bVar2.d0;
            bVar.e0 = bVar2.e0;
            bVar.f0 = bVar2.f0;
            bVar.g0 = bVar2.g0;
            bVar.h0 = bVar2.h0;
            bVar.k0 = bVar2.k0;
            int[] iArr = bVar2.i0;
            if (iArr == null || bVar2.j0 != null) {
                bVar.i0 = null;
            } else {
                bVar.i0 = Arrays.copyOf(iArr, iArr.length);
            }
            bVar.j0 = bVar2.j0;
            bVar.l0 = bVar2.l0;
            bVar.m0 = bVar2.m0;
            bVar.n0 = bVar2.n0;
            bVar.o0 = bVar2.o0;
            c cVar = aVar.c;
            cVar.getClass();
            c cVar2 = this.c;
            cVar2.getClass();
            cVar.a = cVar2.a;
            cVar.c = cVar2.c;
            cVar.e = cVar2.e;
            cVar.d = cVar2.d;
            C0005d c0005d = this.b;
            int i = c0005d.a;
            C0005d c0005d2 = aVar.b;
            c0005d2.a = i;
            c0005d2.c = c0005d.c;
            c0005d2.d = c0005d.d;
            c0005d2.b = c0005d.b;
            e eVar = aVar.e;
            eVar.getClass();
            e eVar2 = this.e;
            eVar2.getClass();
            eVar.a = eVar2.a;
            eVar.b = eVar2.b;
            eVar.c = eVar2.c;
            eVar.d = eVar2.d;
            eVar.e = eVar2.e;
            eVar.f = eVar2.f;
            eVar.g = eVar2.g;
            eVar.h = eVar2.h;
            eVar.i = eVar2.i;
            eVar.j = eVar2.j;
            eVar.k = eVar2.k;
            eVar.l = eVar2.l;
            eVar.m = eVar2.m;
            aVar.a = this.a;
            return aVar;
        }
    }

    public static class b {
        public static final SparseIntArray p0;
        public int b;
        public int c;
        public int[] i0;
        public String j0;
        public String k0;
        public boolean a = false;
        public int d = -1;
        public int e = -1;
        public float f = -1.0f;
        public boolean g = true;
        public int h = -1;
        public int i = -1;
        public int j = -1;
        public int k = -1;
        public int l = -1;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public int r = -1;
        public int s = -1;
        public int t = -1;
        public int u = -1;
        public int v = -1;
        public float w = 0.5f;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public float f56x = 0.5f;
        public String y = null;
        public int z = -1;
        public int A = 0;
        public float B = 0.0f;
        public int C = -1;
        public int D = -1;
        public int E = -1;
        public int F = 0;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = Integer.MIN_VALUE;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public float T = -1.0f;
        public float U = -1.0f;
        public int V = 0;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int a0 = 0;
        public int b0 = 0;
        public int c0 = 0;
        public float d0 = 1.0f;
        public float e0 = 1.0f;
        public int f0 = -1;
        public int g0 = 0;
        public int h0 = -1;
        public boolean l0 = false;
        public boolean m0 = false;
        public boolean n0 = true;
        public int o0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            p0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            sparseIntArray.append(44, 25);
            sparseIntArray.append(46, 28);
            sparseIntArray.append(47, 29);
            sparseIntArray.append(52, 35);
            sparseIntArray.append(51, 34);
            sparseIntArray.append(24, 4);
            sparseIntArray.append(23, 3);
            sparseIntArray.append(19, 1);
            sparseIntArray.append(61, 6);
            sparseIntArray.append(62, 7);
            sparseIntArray.append(31, 17);
            sparseIntArray.append(32, 18);
            sparseIntArray.append(33, 19);
            sparseIntArray.append(15, 90);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(48, 31);
            sparseIntArray.append(49, 32);
            sparseIntArray.append(30, 10);
            sparseIntArray.append(29, 9);
            sparseIntArray.append(66, 13);
            sparseIntArray.append(69, 16);
            sparseIntArray.append(67, 14);
            sparseIntArray.append(64, 11);
            sparseIntArray.append(68, 15);
            sparseIntArray.append(65, 12);
            sparseIntArray.append(55, 38);
            sparseIntArray.append(41, 37);
            sparseIntArray.append(40, 39);
            sparseIntArray.append(54, 40);
            sparseIntArray.append(39, 20);
            sparseIntArray.append(53, 36);
            sparseIntArray.append(28, 5);
            sparseIntArray.append(42, 91);
            sparseIntArray.append(50, 91);
            sparseIntArray.append(45, 91);
            sparseIntArray.append(22, 91);
            sparseIntArray.append(18, 91);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(56, 41);
            sparseIntArray.append(34, 42);
            sparseIntArray.append(17, 87);
            sparseIntArray.append(16, 88);
            sparseIntArray.append(71, 76);
            sparseIntArray.append(25, 61);
            sparseIntArray.append(27, 62);
            sparseIntArray.append(26, 63);
            sparseIntArray.append(60, 69);
            sparseIntArray.append(38, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
            sparseIntArray.append(58, 84);
            sparseIntArray.append(59, 86);
            sparseIntArray.append(58, 83);
            sparseIntArray.append(37, 85);
            sparseIntArray.append(56, 87);
            sparseIntArray.append(34, 88);
            sparseIntArray.append(91, 89);
            sparseIntArray.append(15, 90);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ux1.f);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                SparseIntArray sparseIntArray = p0;
                int i2 = sparseIntArray.get(index);
                switch (i2) {
                    case 1:
                        this.p = d.f(typedArrayObtainStyledAttributes, index, this.p);
                        break;
                    case 2:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 3:
                        this.o = d.f(typedArrayObtainStyledAttributes, index, this.o);
                        break;
                    case 4:
                        this.n = d.f(typedArrayObtainStyledAttributes, index, this.n);
                        break;
                    case 5:
                        this.y = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                        break;
                    case 7:
                        this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 8:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 9:
                        this.v = d.f(typedArrayObtainStyledAttributes, index, this.v);
                        break;
                    case 10:
                        this.u = d.f(typedArrayObtainStyledAttributes, index, this.u);
                        break;
                    case 11:
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 12:
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 13:
                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 14:
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 15:
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 16:
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 17:
                        this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                        break;
                    case 18:
                        this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                        break;
                    case 19:
                        this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 20:
                        this.w = typedArrayObtainStyledAttributes.getFloat(index, this.w);
                        break;
                    case 21:
                        this.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.c);
                        break;
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        this.b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.b);
                        break;
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                        this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                        break;
                    case 24:
                        this.h = d.f(typedArrayObtainStyledAttributes, index, this.h);
                        break;
                    case 25:
                        this.i = d.f(typedArrayObtainStyledAttributes, index, this.i);
                        break;
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        this.E = typedArrayObtainStyledAttributes.getInt(index, this.E);
                        break;
                    case 27:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 28:
                        this.j = d.f(typedArrayObtainStyledAttributes, index, this.j);
                        break;
                    case 29:
                        this.k = d.f(typedArrayObtainStyledAttributes, index, this.k);
                        break;
                    case 30:
                        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 31:
                        this.s = d.f(typedArrayObtainStyledAttributes, index, this.s);
                        break;
                    case 32:
                        this.t = d.f(typedArrayObtainStyledAttributes, index, this.t);
                        break;
                    case 33:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 34:
                        this.m = d.f(typedArrayObtainStyledAttributes, index, this.m);
                        break;
                    case 35:
                        this.l = d.f(typedArrayObtainStyledAttributes, index, this.l);
                        break;
                    case 36:
                        this.f56x = typedArrayObtainStyledAttributes.getFloat(index, this.f56x);
                        break;
                    case 37:
                        this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 38:
                        this.T = typedArrayObtainStyledAttributes.getFloat(index, this.T);
                        break;
                    case 39:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 40:
                        this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                        break;
                    case 41:
                        d.g(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        d.g(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.z = d.f(typedArrayObtainStyledAttributes, index, this.z);
                                break;
                            case 62:
                                this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                                break;
                            case 63:
                                this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
                                break;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f0 = typedArrayObtainStyledAttributes.getInt(index, this.f0);
                                        break;
                                    case 73:
                                        this.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.g0);
                                        break;
                                    case 74:
                                        this.j0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.n0);
                                        break;
                                    case 76:
                                        this.o0 = typedArrayObtainStyledAttributes.getInt(index, this.o0);
                                        break;
                                    case 77:
                                        this.q = d.f(typedArrayObtainStyledAttributes, index, this.q);
                                        break;
                                    case 78:
                                        this.r = d.f(typedArrayObtainStyledAttributes, index, this.r);
                                        break;
                                    case 79:
                                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                        break;
                                    case 80:
                                        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                        break;
                                    case 81:
                                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                                        break;
                                    case 82:
                                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                        break;
                                    case 83:
                                        this.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.a0);
                                        break;
                                    case 84:
                                        this.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                        break;
                                    case 85:
                                        this.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.c0);
                                        break;
                                    case 86:
                                        this.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.b0);
                                        break;
                                    case 87:
                                        this.l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.l0);
                                        break;
                                    case 88:
                                        this.m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.m0);
                                        break;
                                    case 89:
                                        this.k0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.g = typedArrayObtainStyledAttributes.getBoolean(index, this.g);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class c {
        public static final SparseIntArray j;
        public int a;
        public int b;
        public int c;
        public float d;
        public float e;
        public float f;
        public int g;
        public String h;
        public int i;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            j = sparseIntArray;
            sparseIntArray.append(3, 1);
            sparseIntArray.append(5, 2);
            sparseIntArray.append(9, 3);
            sparseIntArray.append(2, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(4, 7);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(7, 9);
            sparseIntArray.append(6, 10);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ux1.g);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (j.get(index)) {
                    case 1:
                        this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 2:
                        this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            String str = dg3.A[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.a = d.f(typedArrayObtainStyledAttributes, index, this.a);
                        break;
                    case 6:
                        this.b = typedArrayObtainStyledAttributes.getInteger(index, this.b);
                        break;
                    case 7:
                        this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 8:
                        this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                        break;
                    case 9:
                        this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 10:
                        int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        } else if (i2 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.h = string;
                            if (string.indexOf(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) > 0) {
                                this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index, this.i);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    public static class C0005d {
        public int a;
        public int b;
        public float c;
        public float d;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ux1.i);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                } else if (index == 0) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    this.a = i2;
                    this.a = d.d[i2];
                } else if (index == 4) {
                    this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
                } else if (index == 3) {
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class e {
        public static final SparseIntArray n;
        public float a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public int h;
        public float i;
        public float j;
        public float k;
        public boolean l;
        public float m;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            n = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
            sparseIntArray.append(11, 12);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ux1.k);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (n.get(index)) {
                    case 1:
                        this.a = typedArrayObtainStyledAttributes.getFloat(index, this.a);
                        break;
                    case 2:
                        this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 3:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 4:
                        this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 5:
                        this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 6:
                        this.f = typedArrayObtainStyledAttributes.getDimension(index, this.f);
                        break;
                    case 7:
                        this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                        break;
                    case 8:
                        this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                        break;
                    case 9:
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                        break;
                    case 10:
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                        break;
                    case 11:
                        this.l = true;
                        this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                        break;
                    case 12:
                        this.h = d.f(typedArrayObtainStyledAttributes, index, this.h);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(androidx.constraintlayout.widget.a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Integer num = null;
            try {
                iIntValue = sx1.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, OutcomeConstants.OUTCOME_ID, context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (strTrim != null) {
                    HashMap<String, Integer> map = constraintLayout.J;
                    if (map != null && map.containsKey(strTrim)) {
                        num = constraintLayout.J.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (num != null && (num instanceof Integer)) {
                    iIntValue = num.intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static a d(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        boolean z2;
        String str;
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? ux1.c : ux1.a);
        String[] strArr = dg3.A;
        C0005d c0005d = aVar.b;
        e eVar = aVar.e;
        c cVar = aVar.c;
        b bVar = aVar.d;
        int[] iArr = d;
        String str2 = "Unknown attribute 0x";
        SparseIntArray sparseIntArray = e;
        if (z) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            a.C0004a c0004a = new a.C0004a();
            cVar.getClass();
            bVar.getClass();
            eVar.getClass();
            int i2 = 0;
            while (i2 < indexCount) {
                int i3 = indexCount;
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                int i4 = i2;
                switch (f.get(index)) {
                    case 2:
                        str = str2;
                        c0004a.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.I));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder(str2);
                        str = str2;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        str = str2;
                        c0004a.c(5, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        str = str2;
                        c0004a.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.C));
                        break;
                    case 7:
                        str = str2;
                        c0004a.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.D));
                        break;
                    case 8:
                        str = str2;
                        c0004a.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.J));
                        break;
                    case 11:
                        str = str2;
                        c0004a.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.P));
                        break;
                    case 12:
                        str = str2;
                        c0004a.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.Q));
                        break;
                    case 13:
                        str = str2;
                        c0004a.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.M));
                        break;
                    case 14:
                        str = str2;
                        c0004a.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.O));
                        break;
                    case 15:
                        str = str2;
                        c0004a.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.R));
                        break;
                    case 16:
                        str = str2;
                        c0004a.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.N));
                        break;
                    case 17:
                        str = str2;
                        c0004a.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.d));
                        break;
                    case 18:
                        str = str2;
                        c0004a.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.e));
                        break;
                    case 19:
                        str = str2;
                        c0004a.a(19, typedArrayObtainStyledAttributes.getFloat(index, bVar.f));
                        break;
                    case 20:
                        str = str2;
                        c0004a.a(20, typedArrayObtainStyledAttributes.getFloat(index, bVar.w));
                        break;
                    case 21:
                        str = str2;
                        c0004a.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.c));
                        break;
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        str = str2;
                        c0004a.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, c0005d.a)]);
                        break;
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                        str = str2;
                        c0004a.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.b));
                        break;
                    case 24:
                        str = str2;
                        c0004a.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.F));
                        break;
                    case 27:
                        str = str2;
                        c0004a.b(27, typedArrayObtainStyledAttributes.getInt(index, bVar.E));
                        break;
                    case 28:
                        str = str2;
                        c0004a.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.G));
                        break;
                    case 31:
                        str = str2;
                        c0004a.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.K));
                        break;
                    case 34:
                        str = str2;
                        c0004a.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.H));
                        break;
                    case 37:
                        str = str2;
                        c0004a.a(37, typedArrayObtainStyledAttributes.getFloat(index, bVar.f56x));
                        break;
                    case 38:
                        str = str2;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, aVar.a);
                        aVar.a = resourceId;
                        c0004a.b(38, resourceId);
                        break;
                    case 39:
                        str = str2;
                        c0004a.a(39, typedArrayObtainStyledAttributes.getFloat(index, bVar.U));
                        break;
                    case 40:
                        str = str2;
                        c0004a.a(40, typedArrayObtainStyledAttributes.getFloat(index, bVar.T));
                        break;
                    case 41:
                        str = str2;
                        c0004a.b(41, typedArrayObtainStyledAttributes.getInt(index, bVar.V));
                        break;
                    case 42:
                        str = str2;
                        c0004a.b(42, typedArrayObtainStyledAttributes.getInt(index, bVar.W));
                        break;
                    case 43:
                        str = str2;
                        c0004a.a(43, typedArrayObtainStyledAttributes.getFloat(index, c0005d.c));
                        break;
                    case 44:
                        str = str2;
                        c0004a.d(44, true);
                        c0004a.a(44, typedArrayObtainStyledAttributes.getDimension(index, eVar.m));
                        break;
                    case 45:
                        str = str2;
                        c0004a.a(45, typedArrayObtainStyledAttributes.getFloat(index, eVar.b));
                        break;
                    case 46:
                        str = str2;
                        c0004a.a(46, typedArrayObtainStyledAttributes.getFloat(index, eVar.c));
                        break;
                    case 47:
                        str = str2;
                        c0004a.a(47, typedArrayObtainStyledAttributes.getFloat(index, eVar.d));
                        break;
                    case 48:
                        str = str2;
                        c0004a.a(48, typedArrayObtainStyledAttributes.getFloat(index, eVar.e));
                        break;
                    case 49:
                        str = str2;
                        c0004a.a(49, typedArrayObtainStyledAttributes.getDimension(index, eVar.f));
                        break;
                    case 50:
                        str = str2;
                        c0004a.a(50, typedArrayObtainStyledAttributes.getDimension(index, eVar.g));
                        break;
                    case 51:
                        str = str2;
                        c0004a.a(51, typedArrayObtainStyledAttributes.getDimension(index, eVar.i));
                        break;
                    case 52:
                        str = str2;
                        c0004a.a(52, typedArrayObtainStyledAttributes.getDimension(index, eVar.j));
                        break;
                    case 53:
                        str = str2;
                        c0004a.a(53, typedArrayObtainStyledAttributes.getDimension(index, eVar.k));
                        break;
                    case 54:
                        str = str2;
                        c0004a.b(54, typedArrayObtainStyledAttributes.getInt(index, bVar.X));
                        break;
                    case 55:
                        str = str2;
                        c0004a.b(55, typedArrayObtainStyledAttributes.getInt(index, bVar.Y));
                        break;
                    case 56:
                        str = str2;
                        c0004a.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.Z));
                        break;
                    case 57:
                        str = str2;
                        c0004a.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.a0));
                        break;
                    case 58:
                        str = str2;
                        c0004a.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.b0));
                        break;
                    case 59:
                        str = str2;
                        c0004a.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.c0));
                        break;
                    case 60:
                        str = str2;
                        c0004a.a(60, typedArrayObtainStyledAttributes.getFloat(index, eVar.a));
                        break;
                    case 62:
                        str = str2;
                        c0004a.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.A));
                        break;
                    case 63:
                        str = str2;
                        c0004a.a(63, typedArrayObtainStyledAttributes.getFloat(index, bVar.B));
                        break;
                    case 64:
                        str = str2;
                        c0004a.b(64, f(typedArrayObtainStyledAttributes, index, cVar.a));
                        break;
                    case 65:
                        str = str2;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c0004a.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c0004a.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        str = str2;
                        c0004a.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        str = str2;
                        c0004a.a(67, typedArrayObtainStyledAttributes.getFloat(index, cVar.e));
                        break;
                    case 68:
                        str = str2;
                        c0004a.a(68, typedArrayObtainStyledAttributes.getFloat(index, c0005d.d));
                        break;
                    case 69:
                        str = str2;
                        c0004a.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        str = str2;
                        c0004a.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        str = str2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        str = str2;
                        c0004a.b(72, typedArrayObtainStyledAttributes.getInt(index, bVar.f0));
                        break;
                    case 73:
                        str = str2;
                        c0004a.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.g0));
                        break;
                    case 74:
                        str = str2;
                        c0004a.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        str = str2;
                        c0004a.d(75, typedArrayObtainStyledAttributes.getBoolean(index, bVar.n0));
                        break;
                    case 76:
                        str = str2;
                        c0004a.b(76, typedArrayObtainStyledAttributes.getInt(index, cVar.c));
                        break;
                    case 77:
                        str = str2;
                        c0004a.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        str = str2;
                        c0004a.b(78, typedArrayObtainStyledAttributes.getInt(index, c0005d.b));
                        break;
                    case 79:
                        str = str2;
                        c0004a.a(79, typedArrayObtainStyledAttributes.getFloat(index, cVar.d));
                        break;
                    case 80:
                        str = str2;
                        c0004a.d(80, typedArrayObtainStyledAttributes.getBoolean(index, bVar.l0));
                        break;
                    case 81:
                        str = str2;
                        c0004a.d(81, typedArrayObtainStyledAttributes.getBoolean(index, bVar.m0));
                        break;
                    case 82:
                        str = str2;
                        c0004a.b(82, typedArrayObtainStyledAttributes.getInteger(index, cVar.b));
                        break;
                    case 83:
                        str = str2;
                        c0004a.b(83, f(typedArrayObtainStyledAttributes, index, eVar.h));
                        break;
                    case 84:
                        str = str2;
                        c0004a.b(84, typedArrayObtainStyledAttributes.getInteger(index, cVar.g));
                        break;
                    case 85:
                        str = str2;
                        c0004a.a(85, typedArrayObtainStyledAttributes.getFloat(index, cVar.f));
                        break;
                    case 86:
                        str = str2;
                        int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            cVar.i = resourceId2;
                            c0004a.b(89, resourceId2);
                            if (cVar.i != -1) {
                                c0004a.b(88, -2);
                            }
                        } else if (i5 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            cVar.h = string;
                            c0004a.c(90, string);
                            if (cVar.h.indexOf(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                cVar.i = resourceId3;
                                c0004a.b(89, resourceId3);
                                c0004a.b(88, -2);
                            } else {
                                c0004a.b(88, -1);
                            }
                        } else {
                            c0004a.b(88, typedArrayObtainStyledAttributes.getInteger(index, cVar.i));
                        }
                        break;
                    case 87:
                        str = str2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        str = str2;
                        c0004a.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.L));
                        break;
                    case 94:
                        str = str2;
                        c0004a.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.S));
                        break;
                    case 95:
                        str = str2;
                        g(c0004a, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        str = str2;
                        g(c0004a, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 97 */:
                        str = str2;
                        c0004a.b(97, typedArrayObtainStyledAttributes.getInt(index, bVar.o0));
                        break;
                    case 98:
                        str = str2;
                        int i6 = vi1.f0;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            aVar.a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.a);
                        }
                        break;
                    case 99:
                        str = str2;
                        c0004a.d(99, typedArrayObtainStyledAttributes.getBoolean(index, bVar.g));
                        break;
                }
                i2 = i4 + 1;
                indexCount = i3;
                str2 = str;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        cVar.getClass();
                        bVar.getClass();
                        eVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        bVar.p = f(typedArrayObtainStyledAttributes, index2, bVar.p);
                        break;
                    case 2:
                        i = indexCount2;
                        bVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.I);
                        break;
                    case 3:
                        i = indexCount2;
                        bVar.o = f(typedArrayObtainStyledAttributes, index2, bVar.o);
                        break;
                    case 4:
                        i = indexCount2;
                        bVar.n = f(typedArrayObtainStyledAttributes, index2, bVar.n);
                        break;
                    case 5:
                        i = indexCount2;
                        bVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        i = indexCount2;
                        bVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.C);
                        break;
                    case 7:
                        i = indexCount2;
                        bVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.D);
                        break;
                    case 8:
                        i = indexCount2;
                        bVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.J);
                        break;
                    case 9:
                        i = indexCount2;
                        bVar.v = f(typedArrayObtainStyledAttributes, index2, bVar.v);
                        break;
                    case 10:
                        i = indexCount2;
                        bVar.u = f(typedArrayObtainStyledAttributes, index2, bVar.u);
                        break;
                    case 11:
                        i = indexCount2;
                        bVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.P);
                        break;
                    case 12:
                        i = indexCount2;
                        bVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.Q);
                        break;
                    case 13:
                        i = indexCount2;
                        bVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.M);
                        break;
                    case 14:
                        i = indexCount2;
                        bVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.O);
                        break;
                    case 15:
                        i = indexCount2;
                        bVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.R);
                        break;
                    case 16:
                        i = indexCount2;
                        bVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.N);
                        break;
                    case 17:
                        i = indexCount2;
                        bVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.d);
                        break;
                    case 18:
                        i = indexCount2;
                        bVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.e);
                        break;
                    case 19:
                        i = indexCount2;
                        bVar.f = typedArrayObtainStyledAttributes.getFloat(index2, bVar.f);
                        break;
                    case 20:
                        i = indexCount2;
                        bVar.w = typedArrayObtainStyledAttributes.getFloat(index2, bVar.w);
                        break;
                    case 21:
                        i = indexCount2;
                        bVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, bVar.c);
                        break;
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        i = indexCount2;
                        int i8 = typedArrayObtainStyledAttributes.getInt(index2, c0005d.a);
                        c0005d.a = i8;
                        c0005d.a = iArr[i8];
                        break;
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                        i = indexCount2;
                        bVar.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, bVar.b);
                        break;
                    case 24:
                        i = indexCount2;
                        bVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.F);
                        break;
                    case 25:
                        i = indexCount2;
                        bVar.h = f(typedArrayObtainStyledAttributes, index2, bVar.h);
                        break;
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        i = indexCount2;
                        bVar.i = f(typedArrayObtainStyledAttributes, index2, bVar.i);
                        break;
                    case 27:
                        i = indexCount2;
                        bVar.E = typedArrayObtainStyledAttributes.getInt(index2, bVar.E);
                        break;
                    case 28:
                        i = indexCount2;
                        bVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.G);
                        break;
                    case 29:
                        i = indexCount2;
                        bVar.j = f(typedArrayObtainStyledAttributes, index2, bVar.j);
                        break;
                    case 30:
                        i = indexCount2;
                        bVar.k = f(typedArrayObtainStyledAttributes, index2, bVar.k);
                        break;
                    case 31:
                        i = indexCount2;
                        bVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.K);
                        break;
                    case 32:
                        i = indexCount2;
                        bVar.s = f(typedArrayObtainStyledAttributes, index2, bVar.s);
                        break;
                    case 33:
                        i = indexCount2;
                        bVar.t = f(typedArrayObtainStyledAttributes, index2, bVar.t);
                        break;
                    case 34:
                        i = indexCount2;
                        bVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.H);
                        break;
                    case 35:
                        i = indexCount2;
                        bVar.m = f(typedArrayObtainStyledAttributes, index2, bVar.m);
                        break;
                    case 36:
                        i = indexCount2;
                        bVar.l = f(typedArrayObtainStyledAttributes, index2, bVar.l);
                        break;
                    case 37:
                        i = indexCount2;
                        bVar.f56x = typedArrayObtainStyledAttributes.getFloat(index2, bVar.f56x);
                        break;
                    case 38:
                        i = indexCount2;
                        aVar.a = typedArrayObtainStyledAttributes.getResourceId(index2, aVar.a);
                        break;
                    case 39:
                        i = indexCount2;
                        bVar.U = typedArrayObtainStyledAttributes.getFloat(index2, bVar.U);
                        break;
                    case 40:
                        i = indexCount2;
                        bVar.T = typedArrayObtainStyledAttributes.getFloat(index2, bVar.T);
                        break;
                    case 41:
                        i = indexCount2;
                        bVar.V = typedArrayObtainStyledAttributes.getInt(index2, bVar.V);
                        break;
                    case 42:
                        i = indexCount2;
                        bVar.W = typedArrayObtainStyledAttributes.getInt(index2, bVar.W);
                        break;
                    case 43:
                        i = indexCount2;
                        c0005d.c = typedArrayObtainStyledAttributes.getFloat(index2, c0005d.c);
                        break;
                    case 44:
                        i = indexCount2;
                        eVar.l = true;
                        eVar.m = typedArrayObtainStyledAttributes.getDimension(index2, eVar.m);
                        break;
                    case 45:
                        i = indexCount2;
                        eVar.b = typedArrayObtainStyledAttributes.getFloat(index2, eVar.b);
                        break;
                    case 46:
                        i = indexCount2;
                        eVar.c = typedArrayObtainStyledAttributes.getFloat(index2, eVar.c);
                        break;
                    case 47:
                        i = indexCount2;
                        eVar.d = typedArrayObtainStyledAttributes.getFloat(index2, eVar.d);
                        break;
                    case 48:
                        i = indexCount2;
                        eVar.e = typedArrayObtainStyledAttributes.getFloat(index2, eVar.e);
                        break;
                    case 49:
                        i = indexCount2;
                        eVar.f = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f);
                        break;
                    case 50:
                        i = indexCount2;
                        eVar.g = typedArrayObtainStyledAttributes.getDimension(index2, eVar.g);
                        break;
                    case 51:
                        i = indexCount2;
                        eVar.i = typedArrayObtainStyledAttributes.getDimension(index2, eVar.i);
                        break;
                    case 52:
                        i = indexCount2;
                        eVar.j = typedArrayObtainStyledAttributes.getDimension(index2, eVar.j);
                        break;
                    case 53:
                        i = indexCount2;
                        eVar.k = typedArrayObtainStyledAttributes.getDimension(index2, eVar.k);
                        break;
                    case 54:
                        i = indexCount2;
                        bVar.X = typedArrayObtainStyledAttributes.getInt(index2, bVar.X);
                        break;
                    case 55:
                        i = indexCount2;
                        bVar.Y = typedArrayObtainStyledAttributes.getInt(index2, bVar.Y);
                        break;
                    case 56:
                        i = indexCount2;
                        bVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.Z);
                        break;
                    case 57:
                        i = indexCount2;
                        bVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.a0);
                        break;
                    case 58:
                        i = indexCount2;
                        bVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.b0);
                        break;
                    case 59:
                        i = indexCount2;
                        bVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.c0);
                        break;
                    case 60:
                        i = indexCount2;
                        eVar.a = typedArrayObtainStyledAttributes.getFloat(index2, eVar.a);
                        break;
                    case 61:
                        i = indexCount2;
                        bVar.z = f(typedArrayObtainStyledAttributes, index2, bVar.z);
                        break;
                    case 62:
                        i = indexCount2;
                        bVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.A);
                        break;
                    case 63:
                        i = indexCount2;
                        bVar.B = typedArrayObtainStyledAttributes.getFloat(index2, bVar.B);
                        break;
                    case 64:
                        i = indexCount2;
                        cVar.a = f(typedArrayObtainStyledAttributes, index2, cVar.a);
                        break;
                    case 65:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            cVar.getClass();
                        } else {
                            String str3 = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            cVar.getClass();
                        }
                        break;
                    case 66:
                        i = indexCount2;
                        z2 = false;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        cVar.getClass();
                        break;
                    case 67:
                        i = indexCount2;
                        cVar.e = typedArrayObtainStyledAttributes.getFloat(index2, cVar.e);
                        break;
                    case 68:
                        i = indexCount2;
                        c0005d.d = typedArrayObtainStyledAttributes.getFloat(index2, c0005d.d);
                        break;
                    case 69:
                        i = indexCount2;
                        bVar.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        bVar.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        bVar.f0 = typedArrayObtainStyledAttributes.getInt(index2, bVar.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        bVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        bVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        bVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        cVar.c = typedArrayObtainStyledAttributes.getInt(index2, cVar.c);
                        break;
                    case 77:
                        i = indexCount2;
                        bVar.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        c0005d.b = typedArrayObtainStyledAttributes.getInt(index2, c0005d.b);
                        break;
                    case 79:
                        i = indexCount2;
                        cVar.d = typedArrayObtainStyledAttributes.getFloat(index2, cVar.d);
                        break;
                    case 80:
                        i = indexCount2;
                        bVar.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        bVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        cVar.b = typedArrayObtainStyledAttributes.getInteger(index2, cVar.b);
                        break;
                    case 83:
                        i = indexCount2;
                        eVar.h = f(typedArrayObtainStyledAttributes, index2, eVar.h);
                        break;
                    case 84:
                        i = indexCount2;
                        cVar.g = typedArrayObtainStyledAttributes.getInteger(index2, cVar.g);
                        break;
                    case 85:
                        i = indexCount2;
                        cVar.f = typedArrayObtainStyledAttributes.getFloat(index2, cVar.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            cVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i9 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            cVar.h = string2;
                            if (string2.indexOf(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) > 0) {
                                cVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, cVar.i);
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        i = indexCount2;
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 91:
                        i = indexCount2;
                        bVar.q = f(typedArrayObtainStyledAttributes, index2, bVar.q);
                        break;
                    case 92:
                        i = indexCount2;
                        bVar.r = f(typedArrayObtainStyledAttributes, index2, bVar.r);
                        break;
                    case 93:
                        i = indexCount2;
                        bVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.L);
                        break;
                    case 94:
                        i = indexCount2;
                        bVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.S);
                        break;
                    case 95:
                        i = indexCount2;
                        z2 = false;
                        g(bVar, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        i = indexCount2;
                        g(bVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 97 */:
                        i = indexCount2;
                        bVar.o0 = typedArrayObtainStyledAttributes.getInt(index2, bVar.o0);
                        break;
                }
                i7++;
            }
            if (bVar.j0 != null) {
                bVar.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.d.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(ConstraintLayout.a aVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f2 = Float.parseFloat(strSubstring3);
                        float f3 = Float.parseFloat(strSubstring4);
                        if (f2 > 0.0f && f3 > 0.0f) {
                            if (i == 1) {
                                Math.abs(f3 / f2);
                            } else {
                                Math.abs(f2 / f3);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        aVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashMap<String, androidx.constraintlayout.widget.b> map;
        String resourceEntryName;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map2 = dVar.c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (dVar.b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map2.containsKey(Integer.valueOf(id))) {
                    hashSet2.remove(Integer.valueOf(id));
                    a aVar = map2.get(Integer.valueOf(id));
                    if (aVar != null) {
                        C0005d c0005d = aVar.b;
                        b bVar = aVar.d;
                        e eVar = aVar.e;
                        if (childAt instanceof androidx.constraintlayout.widget.a) {
                            bVar.h0 = 1;
                            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                            aVar2.setId(id);
                            aVar2.setType(bVar.f0);
                            aVar2.setMargin(bVar.g0);
                            aVar2.setAllowsGoneWidget(bVar.n0);
                            int[] iArr = bVar.i0;
                            if (iArr != null) {
                                aVar2.setReferencedIds(iArr);
                            } else {
                                String str = bVar.j0;
                                if (str != null) {
                                    int[] iArrC = c(aVar2, str);
                                    bVar.i0 = iArrC;
                                    aVar2.setReferencedIds(iArrC);
                                }
                            }
                        }
                        ConstraintLayout.a aVar3 = (ConstraintLayout.a) childAt.getLayoutParams();
                        aVar3.a();
                        aVar.a(aVar3);
                        HashMap<String, androidx.constraintlayout.widget.b> map3 = aVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map3.keySet()) {
                            androidx.constraintlayout.widget.b bVar2 = map3.get(str2);
                            HashSet hashSet3 = hashSet2;
                            String strG = !bVar2.a ? a5.g("set", str2) : str2;
                            int i3 = i2;
                            try {
                                int iOrdinal = bVar2.c.ordinal();
                                Class cls2 = Float.TYPE;
                                Class cls3 = Integer.TYPE;
                                switch (iOrdinal) {
                                    case 0:
                                        map = map3;
                                        cls.getMethod(strG, cls3).invoke(childAt, Integer.valueOf(bVar2.d));
                                        break;
                                    case 1:
                                        map = map3;
                                        cls.getMethod(strG, cls2).invoke(childAt, Float.valueOf(bVar2.e));
                                        break;
                                    case 2:
                                        map = map3;
                                        cls.getMethod(strG, cls3).invoke(childAt, Integer.valueOf(bVar2.h));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strG, Drawable.class);
                                        map = map3;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(bVar2.h);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e2) {
                                            e = e2;
                                            StringBuilder sbJ = y1.j(" Custom Attribute \"", str2, "\" not found on ");
                                            sbJ.append(cls.getName());
                                            Log.e("TransitionLayout", sbJ.toString(), e);
                                        } catch (NoSuchMethodException e3) {
                                            e = e3;
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + strG, e);
                                        } catch (InvocationTargetException e4) {
                                            e = e4;
                                            StringBuilder sbJ2 = y1.j(" Custom Attribute \"", str2, "\" not found on ");
                                            sbJ2.append(cls.getName());
                                            Log.e("TransitionLayout", sbJ2.toString(), e);
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strG, CharSequence.class).invoke(childAt, bVar2.f);
                                        map = map3;
                                        break;
                                    case 5:
                                        cls.getMethod(strG, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar2.g));
                                        map = map3;
                                        break;
                                    case 6:
                                        cls.getMethod(strG, cls2).invoke(childAt, Float.valueOf(bVar2.e));
                                        map = map3;
                                        break;
                                    case 7:
                                        cls.getMethod(strG, cls3).invoke(childAt, Integer.valueOf(bVar2.d));
                                        map = map3;
                                        break;
                                    default:
                                        map = map3;
                                        break;
                                }
                            } catch (IllegalAccessException e5) {
                                e = e5;
                                map = map3;
                            } catch (NoSuchMethodException e6) {
                                e = e6;
                                map = map3;
                            } catch (InvocationTargetException e7) {
                                e = e7;
                                map = map3;
                            }
                            hashSet2 = hashSet3;
                            i2 = i3;
                            map3 = map;
                        }
                        hashSet = hashSet2;
                        i = i2;
                        childAt.setLayoutParams(aVar3);
                        if (c0005d.b == 0) {
                            childAt.setVisibility(c0005d.a);
                        }
                        childAt.setAlpha(c0005d.c);
                        childAt.setRotation(eVar.a);
                        childAt.setRotationX(eVar.b);
                        childAt.setRotationY(eVar.c);
                        childAt.setScaleX(eVar.d);
                        childAt.setScaleY(eVar.e);
                        if (eVar.h != -1) {
                            if (((View) childAt.getParent()).findViewById(eVar.h) != null) {
                                float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(eVar.f)) {
                                childAt.setPivotX(eVar.f);
                            }
                            if (!Float.isNaN(eVar.g)) {
                                childAt.setPivotY(eVar.g);
                            }
                        }
                        childAt.setTranslationX(eVar.i);
                        childAt.setTranslationY(eVar.j);
                        childAt.setTranslationZ(eVar.k);
                        if (eVar.l) {
                            childAt.setElevation(eVar.m);
                        }
                    }
                }
                i2 = i + 1;
                dVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i2;
            i2 = i + 1;
            dVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            a aVar4 = map2.get(num);
            if (aVar4 != null) {
                b bVar3 = aVar4.d;
                if (bVar3.h0 == 1) {
                    Context context = constraintLayout.getContext();
                    androidx.constraintlayout.widget.a aVar5 = new androidx.constraintlayout.widget.a(context);
                    aVar5.f55x = new int[32];
                    aVar5.D = null;
                    aVar5.E = new HashMap<>();
                    aVar5.z = context;
                    aVar5.g(null);
                    aVar5.setVisibility(8);
                    aVar5.setId(num.intValue());
                    int[] iArr2 = bVar3.i0;
                    if (iArr2 != null) {
                        aVar5.setReferencedIds(iArr2);
                    } else {
                        String str3 = bVar3.j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(aVar5, str3);
                            bVar3.i0 = iArrC2;
                            aVar5.setReferencedIds(iArrC2);
                        }
                    }
                    aVar5.setType(bVar3.f0);
                    aVar5.setMargin(bVar3.g0);
                    cc2 cc2Var = ConstraintLayout.M;
                    ConstraintLayout.a aVar6 = new ConstraintLayout.a();
                    aVar5.i();
                    aVar4.a(aVar6);
                    constraintLayout.addView(aVar5, aVar6);
                }
                if (bVar3.a) {
                    View fVar = new f(constraintLayout.getContext());
                    fVar.setId(num.intValue());
                    cc2 cc2Var2 = ConstraintLayout.M;
                    ConstraintLayout.a aVar7 = new ConstraintLayout.a();
                    aVar4.a(aVar7);
                    constraintLayout.addView(fVar, aVar7);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof androidx.constraintlayout.widget.c) {
                ((androidx.constraintlayout.widget.c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap<Integer, a> map;
        int i2;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map2 = dVar.c;
        map2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (dVar.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new a());
            }
            a aVar2 = map2.get(Integer.valueOf(id));
            if (aVar2 == null) {
                i = childCount;
                map = map2;
                i2 = i3;
            } else {
                C0005d c0005d = aVar2.b;
                b bVar = aVar2.d;
                e eVar = aVar2.e;
                i = childCount;
                HashMap<String, androidx.constraintlayout.widget.b> map3 = new HashMap<>();
                map = map2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap<String, androidx.constraintlayout.widget.b> map4 = dVar.a;
                for (String str : map4.keySet()) {
                    androidx.constraintlayout.widget.b bVar2 = map4.get(str);
                    HashMap<String, androidx.constraintlayout.widget.b> map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new androidx.constraintlayout.widget.b(bVar2, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new androidx.constraintlayout.widget.b(bVar2, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        StringBuilder sbJ = y1.j(" Custom Attribute \"", str, "\" not found on ");
                        sbJ.append(cls.getName());
                        Log.e("TransitionLayout", sbJ.toString(), e2);
                    } catch (NoSuchMethodException e3) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e3);
                    } catch (InvocationTargetException e4) {
                        StringBuilder sbJ2 = y1.j(" Custom Attribute \"", str, "\" not found on ");
                        sbJ2.append(cls.getName());
                        Log.e("TransitionLayout", sbJ2.toString(), e4);
                    }
                    map4 = map5;
                }
                aVar2.f = map3;
                aVar2.b(id, aVar);
                c0005d.a = childAt.getVisibility();
                c0005d.c = childAt.getAlpha();
                eVar.a = childAt.getRotation();
                eVar.b = childAt.getRotationX();
                eVar.c = childAt.getRotationY();
                eVar.d = childAt.getScaleX();
                eVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.f = pivotX;
                    eVar.g = pivotY;
                }
                eVar.i = childAt.getTranslationX();
                eVar.j = childAt.getTranslationY();
                eVar.k = childAt.getTranslationZ();
                if (eVar.l) {
                    eVar.m = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar3 = (androidx.constraintlayout.widget.a) childAt;
                    bVar.n0 = aVar3.getAllowsGoneWidget();
                    bVar.i0 = aVar3.getReferencedIds();
                    bVar.f0 = aVar3.getType();
                    bVar.g0 = aVar3.getMargin();
                }
            }
            i3 = i2 + 1;
            dVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a aVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarD.d.a = true;
                    }
                    this.c.put(Integer.valueOf(aVarD.a), aVarD);
                }
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e3);
        }
    }
}
