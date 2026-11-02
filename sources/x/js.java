package x;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.gms.ads.VideoController;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class js implements k77, gs, v36, gp8, bo8, sh6, ou {
    public static final iv6 A;
    public static final /* synthetic */ js D;
    public static final ht5 E;
    public static final iv6 y;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1463x;
    public static final /* synthetic */ js B = new js(3);
    public static final /* synthetic */ js C = new js(4);
    public static final ht5 F = new ht5(7);
    public static final js G = new js(8);
    public static final /* synthetic */ js H = new js(17);
    public static final /* synthetic */ js I = new js(20);
    public static final /* synthetic */ js J = new js(21);

    static {
        int i = 2;
        y = new iv6("RESUME_TOKEN", i);
        z = new iv6("NULL", i);
        A = new iv6("UNINITIALIZED", i);
        int i2 = 5;
        D = new js(i2);
        E = new ht5(i2);
    }

    public /* synthetic */ js(int i) {
        this.f1463x = i;
    }

    public static void b(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static int c(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, oa.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static Rect f(List list) {
        Iterator it = list.iterator();
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    public static Object i(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException(gh.i(a5.i("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), obj2.getClass().getCanonicalName(), "]"));
    }

    public static String j(b98 b98Var) {
        StringBuilder sb = new StringBuilder(b98Var.f());
        for (int i = 0; i < b98Var.f(); i++) {
            byte bD = b98Var.d(i);
            if (bD == 34) {
                sb.append("\\\"");
            } else if (bD == 39) {
                sb.append("\\'");
            } else if (bD != 92) {
                switch (bD) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bD < 32 || bD > 126) {
                            sb.append('\\');
                            sb.append((char) (((bD >>> 6) & 3) + 48));
                            sb.append((char) (((bD >>> 3) & 7) + 48));
                            sb.append((char) ((bD & 7) + 48));
                        } else {
                            sb.append((char) bD);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void k(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    public static byte[] l(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                byte[] bArr2 = new byte[i2];
                int i3 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i3, length);
                    i3 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i].length;
            if (i2 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i2 += length2;
            i++;
        }
    }

    public static List m(q17 q17Var) {
        Point[] pointArr = new Point[4];
        double dSin = Math.sin(Math.toRadians(q17Var.B));
        double dCos = Math.cos(Math.toRadians(q17Var.B));
        int i = q17Var.f2164x;
        int i2 = q17Var.y;
        pointArr[0] = new Point(i, i2);
        double d = q17Var.z;
        Point point = new Point((int) (((double) i) + (d * dCos)), (int) ((d * dSin) + ((double) i2)));
        pointArr[1] = point;
        double d2 = point.x;
        int i3 = q17Var.A;
        pointArr[2] = new Point((int) (d2 - (((double) i3) * dSin)), (int) ((((double) i3) * dCos) + ((double) pointArr[1].y)));
        Point point2 = pointArr[0];
        int i4 = point2.x;
        Point point3 = pointArr[2];
        int i5 = point3.x;
        Point point4 = pointArr[1];
        pointArr[3] = new Point((i5 - point4.x) + i4, (point3.y - point4.y) + point2.y);
        return Arrays.asList(pointArr);
    }

    public static final byte[] n(byte[] bArr, int i, byte[] bArr2) {
        if (bArr.length - 16 < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            bArr3[i2] = (byte) (bArr[i2 + i] ^ bArr2[i2]);
        }
        return bArr3;
    }

    public static final void o(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i2 = 0; i2 < i; i2++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    @Override // x.gs
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    public int d(Activity activity, Uri uri) {
        a51.e(activity, "activity");
        a51.e(uri, "uri");
        MediaPlayer mediaPlayerCreate = MediaPlayer.create(activity, uri);
        int duration = mediaPlayerCreate != null ? mediaPlayerCreate.getDuration() : 0;
        if (mediaPlayerCreate != null) {
            mediaPlayerCreate.release();
        }
        return duration;
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new zb2((Context) a42Var.a(Context.class));
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = q09.a;
        String str = eq8Var.a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            dv8 dv8VarF = dv8.F(p59Var, b69.c);
            if (dv8VarF.D() == 0) {
                return qy8.L((ly8) q09.g.b(eq8Var.e), f39.a(dv8VarF.E().d()), eq8Var.f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (h79 unused) {
            throw new GeneralSecurityException("Parsing Ed25519PublicKey failed");
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = em8.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            ju8.D(p59VarE, b69.c);
            return new ak8(em8.b(ov8Var.F()));
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e);
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f1463x) {
            case 17:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoPause();
                break;
            case 24:
                break;
            default:
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f1463x) {
            case 3:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzs());
            case 4:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((wea) nda.y.get()).zza());
            default:
                List<o97<?>> list3 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).d());
        }
    }
}
