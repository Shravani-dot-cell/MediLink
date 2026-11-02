package x;

import com.google.android.gms.ads.AdSize;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class jr3 implements cr3 {
    public final m88 a;
    public final int b;

    public jr3(int i, na8 na8Var) {
        this.b = i;
        this.a = na8Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static jr3 a(int i, zv6 zv6Var) {
        String str;
        cr3 kr3Var;
        String str2;
        j88 j88Var = new j88();
        int i2 = zv6Var.c;
        int iA = -2;
        while (zv6Var.B() > 8) {
            int iC = zv6Var.c();
            int iC2 = zv6Var.b + zv6Var.c();
            zv6Var.C(iC2);
            if (iC != 1414744396) {
                switch (iC) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iM = zv6Var.M();
                                String str3 = iM != 1 ? iM != 85 ? iM != 255 ? iM != 8192 ? iM != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str3 != null) {
                                    int iM2 = zv6Var.M();
                                    int iC3 = zv6Var.c();
                                    zv6Var.G(6);
                                    int iA2 = pb7.a(zv6Var.M(), ByteOrder.LITTLE_ENDIAN);
                                    int iM3 = zv6Var.B() > 0 ? zv6Var.M() : 0;
                                    bab babVar = new bab();
                                    babVar.e(str3);
                                    babVar.F = iM2;
                                    babVar.G = iC3;
                                    if (str3.equals("audio/raw") && iA2 != 0) {
                                        babVar.H = iA2;
                                    }
                                    if (str3.equals("audio/mp4a-latm") && iM3 > 0) {
                                        byte[] bArr = new byte[iM3];
                                        zv6Var.H(bArr, 0, iM3);
                                        babVar.q = m88.m(bArr);
                                    }
                                    kr3Var = new kr3(new zfb(babVar));
                                } else {
                                    h0.h(new StringBuilder(String.valueOf(iM).length() + 43), "Ignoring track with unsupported format tag ", iM, "StreamFormatChunk");
                                }
                            } else {
                                String str4 = pb7.a;
                                switch (iA) {
                                    case AdSize.AUTO_HEIGHT /* -2 */:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = MimeTypes.BASE_TYPE_AUDIO;
                                        break;
                                    case 2:
                                        str = MimeTypes.BASE_TYPE_VIDEO;
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                ul6.c("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            kr3Var = null;
                            break;
                        } else {
                            zv6Var.G(4);
                            int iC4 = zv6Var.c();
                            int iC5 = zv6Var.c();
                            zv6Var.G(4);
                            int iC6 = zv6Var.c();
                            switch (iC6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = MimeTypes.VIDEO_H264;
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                bab babVar2 = new bab();
                                babVar2.u = iC4;
                                babVar2.v = iC5;
                                babVar2.e(str2);
                                kr3Var = new kr3(new zfb(babVar2));
                            } else {
                                h0.h(new StringBuilder(String.valueOf(iC6).length() + 44), "Ignoring track with unsupported compression ", iC6, "StreamFormatChunk");
                                kr3Var = null;
                            }
                        }
                        break;
                    case 1751742049:
                        int iC7 = zv6Var.c();
                        zv6Var.G(8);
                        int iC8 = zv6Var.c();
                        int iC9 = zv6Var.c();
                        zv6Var.G(4);
                        zv6Var.c();
                        zv6Var.G(12);
                        kr3Var = new gr3(iC7, iC8, iC9);
                        break;
                    case 1752331379:
                        int iC10 = zv6Var.c();
                        zv6Var.G(12);
                        zv6Var.c();
                        int iC11 = zv6Var.c();
                        int iC12 = zv6Var.c();
                        zv6Var.G(4);
                        int iC13 = zv6Var.c();
                        int iC14 = zv6Var.c();
                        zv6Var.G(4);
                        kr3Var = new hr3(iC10, iC11, iC12, iC13, iC14, zv6Var.c());
                        break;
                    case 1852994675:
                        kr3Var = new lr3(zv6Var.k(zv6Var.B(), StandardCharsets.UTF_8));
                        break;
                    default:
                        kr3Var = null;
                        break;
                }
            } else {
                kr3Var = a(zv6Var.c(), zv6Var);
            }
            if (kr3Var != null) {
                if (kr3Var.zza() == 1752331379) {
                    iA = ((hr3) kr3Var).a();
                }
                j88Var.c(kr3Var);
            }
            zv6Var.E(iC2);
            zv6Var.C(i2);
        }
        return new jr3(i, j88Var.f());
    }

    public final cr3 b(Class cls) {
        m88 m88Var = this.a;
        int size = m88Var.size();
        int i = 0;
        while (i < size) {
            cr3 cr3Var = (cr3) m88Var.get(i);
            i++;
            if (cr3Var.getClass() == cls) {
                return cr3Var;
            }
        }
        return null;
    }

    @Override // x.cr3
    public final int zza() {
        return this.b;
    }
}
