package x;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class rb3 implements dn1 {
    public final long A;
    public final long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final cp0 f2317x;
    public final int y;
    public final v7 z;

    public rb3(cp0 cp0Var, int i, v7 v7Var, long j, long j2) {
        this.f2317x = cp0Var;
        this.y = i;
        this.z = v7Var;
        this.A = j;
        this.B = j2;
    }

    public static ow a(bb3 bb3Var, mh mhVar, int i) {
        ow telemetryConfiguration = mhVar.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.y) {
            return null;
        }
        int[] iArr = telemetryConfiguration.A;
        int i2 = 0;
        if (iArr != null) {
            while (i2 < iArr.length) {
                if (iArr[i2] != i) {
                    i2++;
                }
            }
            return null;
        }
        int[] iArr2 = telemetryConfiguration.C;
        if (iArr2 != null) {
            while (i2 < iArr2.length) {
                if (iArr2[i2] == i) {
                    return null;
                }
                i2++;
            }
        }
        if (bb3Var.I < telemetryConfiguration.B) {
            return telemetryConfiguration;
        }
        return null;
    }

    @Override // x.dn1
    public final void onComplete(rj2 rj2Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        cp0 cp0Var = this.f2317x;
        if (cp0Var.c()) {
            n52 n52Var = m52.a().a;
            if (n52Var == null || n52Var.y) {
                bb3 bb3Var = (bb3) cp0Var.G.get(this.z);
                if (bb3Var != null) {
                    Object obj = bb3Var.y;
                    if (obj instanceof mh) {
                        mh mhVar = (mh) obj;
                        long j3 = this.A;
                        boolean z = j3 > 0;
                        int gCoreServiceId = mhVar.getGCoreServiceId();
                        if (n52Var != null) {
                            z &= n52Var.z;
                            int i7 = n52Var.A;
                            int i8 = n52Var.B;
                            i = n52Var.f1846x;
                            if (mhVar.hasConnectionInfo() && !mhVar.isConnecting()) {
                                ow owVarA = a(bb3Var, mhVar, this.y);
                                if (owVarA == null) {
                                    return;
                                }
                                boolean z2 = owVarA.z && j3 > 0;
                                i8 = owVarA.B;
                                z = z2;
                            }
                            i3 = i7;
                            i2 = i8;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        int iElapsedRealtime = -1;
                        if (rj2Var.n()) {
                            i6 = 0;
                            i5 = 0;
                        } else if (rj2Var.l()) {
                            i5 = -1;
                            i6 = 100;
                        } else {
                            Exception excI = rj2Var.i();
                            if (excI instanceof r7) {
                                Status status = ((r7) excI).f2306x;
                                i4 = status.f144x;
                                lw lwVar = status.A;
                                if (lwVar != null) {
                                    i5 = lwVar.y;
                                }
                                i6 = i4;
                            } else {
                                i4 = 101;
                            }
                            i5 = -1;
                            i6 = i4;
                        }
                        if (z) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.B);
                            j = j3;
                            j2 = jCurrentTimeMillis;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        sb3 sb3Var = new sb3(new nh1(this.y, i6, i5, j, j2, null, null, gCoreServiceId, iElapsedRealtime), i, i3, i2);
                        ie3 ie3Var = cp0Var.K;
                        ie3Var.sendMessage(ie3Var.obtainMessage(18, sb3Var));
                    }
                }
            }
        }
    }
}
