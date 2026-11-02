package x;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class khb {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public khb(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z4;
        this.i = a34.b(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.khb a(java.lang.String r9, java.lang.String r10, java.lang.String r11, android.media.MediaCodecInfo.CodecCapabilities r12, boolean r13, boolean r14) {
        /*
            x.khb r0 = new x.khb
            r1 = 1
            r2 = 0
            if (r12 == 0) goto L10
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r12.isFeatureSupported(r3)
            if (r3 == 0) goto L10
            r6 = r1
            goto L11
        L10:
            r6 = r2
        L11:
            if (r12 == 0) goto L18
            java.lang.String r3 = "tunneled-playback"
            r12.isFeatureSupported(r3)
        L18:
            if (r14 != 0) goto L24
            if (r12 == 0) goto L26
            java.lang.String r14 = "secure-playback"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L26
        L24:
            r7 = r1
            goto L27
        L26:
            r7 = r2
        L27:
            int r14 = android.os.Build.VERSION.SDK_INT
            r3 = 35
            if (r14 < r3) goto L61
            if (r12 == 0) goto L61
            java.lang.String r14 = "detached-surface"
            boolean r14 = r12.isFeatureSupported(r14)
            if (r14 == 0) goto L61
            java.lang.String r14 = android.os.Build.MANUFACTURER
            java.lang.String r3 = "Xiaomi"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "OPPO"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "realme"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "motorola"
            boolean r3 = r14.equals(r3)
            if (r3 != 0) goto L61
            java.lang.String r3 = "LENOVO"
            boolean r14 = r14.equals(r3)
            if (r14 == 0) goto L68
        L61:
            r1 = r9
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r2
            r2 = r10
            goto L6e
        L68:
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r1
            r1 = r9
        L6e:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.khb.a(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean):x.khb");
    }

    public static boolean i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointJ = j(videoCapabilities, i, i2);
        int i3 = pointJ.x;
        int i4 = pointJ.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static Point j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = pb7.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean b(Context context, zfb zfbVar) {
        int i;
        String str = zfbVar.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(wib.d(zfbVar))) || !f(context, zfbVar, true) || !g(zfbVar)) {
            return false;
        }
        if (this.i) {
            int i2 = zfbVar.v;
            if (i2 > 0 && (i = zfbVar.w) > 0) {
                return e(i2, i, zfbVar.z);
            }
        } else {
            int i3 = zfbVar.H;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i3 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i3)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i3);
                    h(sb.toString());
                    return false;
                }
            }
            int i4 = zfbVar.G;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i5 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    String str3 = this.a;
                    StringBuilder sb2 = new StringBuilder(a5.d(String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, 1, String.valueOf(i5)));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i5);
                    sb2.append("]");
                    ul6.c("MediaCodecInfo", sb2.toString());
                    maxInputChannelCount = i5;
                }
                if (maxInputChannelCount < i4) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i4).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i4);
                    h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(zfb zfbVar) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        h86 h86VarC = v86.c(zfbVar);
        if (h86VarC == null || !(z = h86VarC.c)) {
            return false;
        }
        a58.f(z);
        return h86VarC.a == 42;
    }

    public final tj9 d(zfb zfbVar, zfb zfbVar2) {
        zfb zfbVar3;
        zfb zfbVar4;
        int i;
        String str = zfbVar.o;
        String str2 = zfbVar2.o;
        f29 f29Var = zfbVar2.E;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (zfbVar.A != zfbVar2.A) {
                i2 |= 1024;
            }
            boolean z = (zfbVar.v == zfbVar2.v && zfbVar.w == zfbVar2.w) ? false : true;
            if (!this.e && z) {
                i2 |= AdRequest.MAX_CONTENT_URL_LENGTH;
            }
            f29 f29Var2 = zfbVar.E;
            if ((!f29.a(f29Var2) || !f29.a(f29Var)) && !Objects.equals(f29Var2, f29Var)) {
                i2 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !zfbVar.b(zfbVar2)) {
                i2 |= 2;
            }
            int i3 = zfbVar.f3149x;
            if (i3 != -1 && (i = zfbVar.y) != -1 && i3 == zfbVar2.f3149x && i == zfbVar2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairB = v86.b(zfbVar);
                Pair pairB2 = v86.b(zfbVar2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new tj9(str3, zfbVar, zfbVar2, true == zfbVar.b(zfbVar2) ? 3 : 2, 0);
            }
            zfbVar3 = zfbVar;
            zfbVar4 = zfbVar2;
        } else {
            zfbVar3 = zfbVar;
            zfbVar4 = zfbVar2;
            if (zfbVar3.G != zfbVar4.G) {
                i2 |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
            }
            if (zfbVar3.H != zfbVar4.H) {
                i2 |= 8192;
            }
            if (zfbVar3.I != zfbVar4.I) {
                i2 |= 16384;
            }
            String str4 = this.b;
            if (i2 == 0 && (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4"))) {
                Pair pairB3 = v86.b(zfbVar3);
                Pair pairB4 = v86.b(zfbVar4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new tj9(this.a, zfbVar3, zfbVar4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new tj9(this.a, zfbVar3, zfbVar4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str4.equals("audio/eac3-joc") || str4.equals("audio/eac3"))) {
                return new tj9(this.a, zfbVar3, zfbVar4, 3, 0);
            }
            if (!zfbVar3.b(zfbVar4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str4)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new tj9(this.a, zfbVar3, zfbVar4, 1, 0);
            }
        }
        return new tj9(this.a, zfbVar3, zfbVar4, 0, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(int r12, int r13, double r14) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.khb.e(int, int, double):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ee  */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.content.Context r26, x.zfb r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.khb.f(android.content.Context, x.zfb, boolean):boolean");
    }

    public final boolean g(zfb zfbVar) {
        return (Objects.equals(zfbVar.o, "audio/flac") && zfbVar.I == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void h(String str) {
        String str2 = pb7.a;
        String str3 = this.b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        c3.j(sb, "NoSupport [", str, "] [", str4);
        c3.j(sb, ", ", str3, "] [", str2);
        sb.append("]");
        ul6.a(sb.toString());
    }

    public final String toString() {
        return this.a;
    }
}
