package x;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public abstract class ad4 implements zc4 {
    public static volatile ce4 R;
    public double G;
    public double H;
    public double I;
    public float J;
    public float K;
    public float L;
    public float M;
    public final DisplayMetrics P;
    public final hw5 Q;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MotionEvent f391x;
    public final LinkedList y = new LinkedList();
    public long z = 0;
    public long A = 0;
    public long B = 0;
    public long C = 0;
    public long D = 0;
    public long E = 0;
    public long F = 0;
    public boolean N = false;
    public boolean O = false;

    public ad4(Context context) {
        try {
            hb4.a();
            this.P = context.getResources().getDisplayMetrics();
            if (((Boolean) zzba.zzc().a(oo4.G3)).booleanValue()) {
                this.Q = new hw5(11);
            }
        } catch (Throwable unused) {
        }
    }

    public abstract a94 a(Context context);

    public abstract ee4 b(MotionEvent motionEvent);

    public abstract long c(StackTraceElement[] stackTraceElementArr);

    public final void d() {
        this.D = 0L;
        this.z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.C = 0L;
        this.E = 0L;
        this.F = 0L;
        LinkedList linkedList = this.y;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f391x;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f391x = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9 A[PHI: r4 r14
      0x00f9: PHI (r4v5 x.a94) = (r4v9 x.a94), (r4v9 x.a94), (r4v10 x.a94), (r4v10 x.a94), (r4v10 x.a94) binds: [B:58:0x00ff, B:59:0x0101, B:49:0x00e3, B:50:0x00e5, B:51:0x00e7] A[DONT_GENERATE, DONT_INLINE]
      0x00f9: PHI (r14v7 int) = (r14v9 int), (r14v9 int), (r14v10 int), (r14v10 int), (r14v10 int) binds: [B:58:0x00ff, B:59:0x0101, B:49:0x00e3, B:50:0x00e5, B:51:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0101 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String e(android.content.Context r23, java.lang.String r24, int r25, android.view.View r26, android.app.Activity r27) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ad4.e(android.content.Context, java.lang.String, int, android.view.View, android.app.Activity):java.lang.String");
    }

    @Override // x.zc4
    public final synchronized void zzd(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.N) {
                d();
                this.N = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.G = 0.0d;
                this.H = motionEvent.getRawX();
                this.I = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.H;
                double d2 = rawY - this.I;
                this.G += Math.sqrt((d2 * d2) + (d * d));
                this.H = rawX;
                this.I = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f391x = motionEventObtain;
                        LinkedList linkedList = this.y;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.B++;
                        this.D = c(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.A += (long) (motionEvent.getHistorySize() + 1);
                        ee4 ee4VarB = b(motionEvent);
                        Long l2 = ee4VarB.B;
                        if (l2 != null && ee4VarB.E != null) {
                            this.E = l2.longValue() + ee4VarB.E.longValue() + this.E;
                        }
                        if (this.P != null && (l = ee4VarB.C) != null && ee4VarB.F != null) {
                            this.F = l.longValue() + ee4VarB.F.longValue() + this.F;
                        }
                    } else if (action2 == 3) {
                        this.C++;
                    }
                } catch (vd4 unused) {
                }
            } else {
                this.J = motionEvent.getX();
                this.K = motionEvent.getY();
                this.L = motionEvent.getRawX();
                this.M = motionEvent.getRawY();
                this.z++;
            }
            this.O = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.zc4
    public final synchronized void zze(int i, int i2, int i3) {
        try {
            if (this.f391x != null) {
                if (((Boolean) zzba.zzc().a(oo4.t3)).booleanValue()) {
                    d();
                } else {
                    this.f391x.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.P;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.f391x = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f391x = null;
            }
            this.O = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.zc4
    public final String zzf(Context context, String str, View view, Activity activity) {
        return e(context, str, 3, view, activity);
    }

    @Override // x.zc4
    public final String zzg(Context context, String str, View view) {
        return e(context, str, 3, view, null);
    }

    @Override // x.zc4
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        hw5 hw5Var;
        if (!((Boolean) zzba.zzc().a(oo4.G3)).booleanValue() || (hw5Var = this.Q) == null) {
            return;
        }
        hw5Var.y = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // x.zc4
    public final String zzj(Context context, View view, Activity activity) {
        return e(context, null, 2, view, activity);
    }

    @Override // x.zc4
    public final String zzk(Context context) {
        return "19";
    }

    @Override // x.zc4
    public final String zzl(Context context) {
        char[] cArr = fe4.a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return e(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }
}
