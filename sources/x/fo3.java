package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;

/* JADX INFO: loaded from: classes.dex */
public final class fo3 {
    public static final int[] a = {2002, MetricStorage.DEFAULT_MAX_CARDINALITY, 1920, 1601, 1600, 1001, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 960, 800, 800, 480, CommonGatewayClient.CODE_400, CommonGatewayClient.CODE_400, 2048};

    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.eo3 a(x.mj2 r10) {
        /*
            r0 = 16
            int r1 = r10.i(r0)
            int r0 = r10.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r10.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r10.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r10.i(r1)
            boolean r2 = r10.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r10.i(r2)
            boolean r5 = r10.h()
            if (r5 == 0) goto L47
            int r5 = r10.i(r4)
            if (r5 <= 0) goto L47
            r10.g(r1)
        L47:
            boolean r5 = r10.h()
            r6 = 48000(0xbb80, float:6.7262E-41)
            r7 = 44100(0xac44, float:6.1797E-41)
            r8 = 1
            if (r8 == r5) goto L56
            r5 = r7
            goto L57
        L56:
            r5 = r6
        L57:
            int r10 = r10.i(r3)
            int[] r9 = x.fo3.a
            if (r5 != r7) goto L66
            r7 = 13
            if (r10 != r7) goto L66
            r10 = r9[r7]
            goto L94
        L66:
            r7 = 0
            if (r5 != r6) goto L93
            r6 = 14
            if (r10 >= r6) goto L93
            r6 = r9[r10]
            int r2 = r2 % 5
            r7 = 8
            if (r2 == r8) goto L8c
            r8 = 11
            if (r2 == r1) goto L87
            if (r2 == r4) goto L8c
            if (r2 == r3) goto L7e
            goto L91
        L7e:
            if (r10 == r4) goto L84
            if (r10 == r7) goto L84
            if (r10 != r8) goto L91
        L84:
            int r10 = r6 + 1
            goto L94
        L87:
            if (r10 == r7) goto L84
            if (r10 != r8) goto L91
            goto L84
        L8c:
            if (r10 == r4) goto L84
            if (r10 != r7) goto L91
            goto L84
        L91:
            r10 = r6
            goto L94
        L93:
            r10 = r7
        L94:
            x.eo3 r1 = new x.eo3
            r1.<init>(r5, r0, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fo3.a(x.mj2):x.eo3");
    }

    public static void b(int i, zv6 zv6Var) {
        zv6Var.y(7);
        byte[] bArr = zv6Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static void c(mj2 mj2Var, on3 on3Var) throws a44 {
        int i = mj2Var.i(5);
        mj2Var.g(2);
        if (mj2Var.h()) {
            mj2Var.g(5);
        }
        if (i >= 7 && i <= 10) {
            mj2Var.f();
        }
        if (mj2Var.h()) {
            int i2 = mj2Var.i(3);
            if (on3Var.b == -1 && i >= 0 && i <= 15 && (i2 == 0 || i2 == 1)) {
                on3Var.b = i;
            }
            if (mj2Var.h()) {
                e(mj2Var);
            }
        }
    }

    public static void d(mj2 mj2Var, on3 on3Var) throws a44 {
        mj2Var.g(2);
        boolean zH = mj2Var.h();
        int i = mj2Var.i(8);
        for (int i2 = 0; i2 < i; i2++) {
            mj2Var.g(2);
            if (mj2Var.h()) {
                mj2Var.g(5);
            }
            if (zH) {
                mj2Var.g(24);
            } else {
                if (mj2Var.h()) {
                    if (!mj2Var.h()) {
                        mj2Var.g(4);
                    }
                    on3Var.c = mj2Var.i(6) + 1;
                }
                mj2Var.g(4);
            }
        }
        if (mj2Var.h()) {
            mj2Var.g(3);
            if (mj2Var.h()) {
                e(mj2Var);
            }
        }
    }

    public static void e(mj2 mj2Var) throws a44 {
        int i = mj2Var.i(6);
        if (i < 2 || i > 42) {
            throw a44.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i)));
        }
        mj2Var.g(i * 8);
    }
}
