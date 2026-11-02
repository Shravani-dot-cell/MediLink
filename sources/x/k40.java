package x;

import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.common.api.a;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import x.oz;

/* JADX INFO: loaded from: classes.dex */
public class k40 implements bt2, np3, u05, v05, ky, ef8, v36, k87, v58 {
    public static final /* synthetic */ int y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1506x;
    public static final /* synthetic */ k40 z = new k40(13);
    public static final /* synthetic */ k40 A = new k40(15);
    public static final /* synthetic */ k40 B = new k40(17);
    public static final /* synthetic */ k40 C = new k40(18);
    public static final /* synthetic */ k40 D = new k40(20);
    public static final /* synthetic */ k40 E = new k40(21);
    public static final /* synthetic */ k40 F = new k40(23);

    public /* synthetic */ k40(int i) {
        this.f1506x = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(java.util.List r6, x.f31 r7, x.ly r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof x.i40
            if (r0 == 0) goto L13
            r0 = r8
            x.i40 r0 = (x.i40) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.i40 r0 = new x.i40
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.util.Iterator r6 = r0.y
            java.io.Serializable r7 = r0.f1271x
            x.j12 r7 = (x.j12) r7
            x.f42.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L67
        L30:
            r8 = move-exception
            goto L80
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.io.Serializable r6 = r0.f1271x
            java.util.List r6 = (java.util.List) r6
            x.f42.b(r8)
            goto L5c
        L42:
            x.f42.b(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            x.j40 r2 = new x.j40
            r5 = 0
            r2.<init>(r6, r8, r5)
            r0.f1271x = r8
            r0.A = r4
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L5b
            goto L95
        L5b:
            r6 = r8
        L5c:
            x.j12 r7 = new x.j12
            r7.<init>()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L67:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8d
            java.lang.Object r8 = r6.next()
            x.wl0 r8 = (x.wl0) r8
            r0.f1271x = r7     // Catch: java.lang.Throwable -> L30
            r0.y = r6     // Catch: java.lang.Throwable -> L30
            r0.A = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L67
            goto L95
        L80:
            T r2 = r7.f1380x
            if (r2 != 0) goto L87
            r7.f1380x = r8
            goto L67
        L87:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            x.hkb.b(r2, r8)
            goto L67
        L8d:
            T r6 = r7.f1380x
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L96
            x.rp2 r1 = x.rp2.a
        L95:
            return r1
        L96:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k40.e(java.util.List, x.f31, x.ly):java.lang.Object");
    }

    public static final Object g(fib fibVar, ly lyVar) throws Exception {
        if (!fibVar.m()) {
            to toVar = new to(1, r8b.t(lyVar));
            toVar.s();
            fibVar.c(d90.f697x, new n10(toVar));
            Object objR = toVar.r();
            b00 b00Var = b00.f459x;
            return objR;
        }
        Exception excI = fibVar.i();
        if (excI != null) {
            throw excI;
        }
        if (!fibVar.d) {
            return fibVar.j();
        }
        throw new CancellationException("Task " + fibVar + " was cancelled normally.");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.ff5 h(android.content.Context r2, android.net.Uri r3) throws java.lang.Throwable {
        /*
            r0 = 0
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            java.io.InputStream r2 = r2.openInputStream(r3)     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            x.se0 r3 = new x.se0     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            x.ff5 r1 = new x.ff5     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            r2.close()     // Catch: java.io.IOException -> L16
        L16:
            return r1
        L17:
            r3 = move-exception
            r0 = r2
            goto L30
        L1a:
            r3 = move-exception
            goto L20
        L1c:
            r3 = move-exception
            goto L30
        L1e:
            r3 = move-exception
            r2 = r0
        L20:
            java.lang.String r1 = "Error loading exif data from image"
            x.rl9.p(r1, r3)     // Catch: java.lang.Throwable -> L17
            if (r2 == 0) goto L2a
            r2.close()     // Catch: java.io.IOException -> L2a
        L2a:
            x.ff5 r2 = new x.ff5
            r2.<init>(r0)
            return r2
        L30:
            if (r0 == 0) goto L35
            r0.close()     // Catch: java.io.IOException -> L35
        L35:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k40.h(android.content.Context, android.net.Uri):x.ff5");
    }

    public static final i91 j(n91 n91Var) {
        a51.e(n91Var, "<this>");
        e91 lifecycle = n91Var.getLifecycle();
        a51.e(lifecycle, "<this>");
        AtomicReference<Object> atomicReference = lifecycle.a;
        while (true) {
            i91 i91Var = (i91) atomicReference.get();
            if (i91Var != null) {
                return i91Var;
            }
            vh2 vh2Var = new vh2();
            g60 g60Var = m90.a;
            i91 i91Var2 = new i91(lifecycle, oz.a.C0086a.c(vh2Var, ld1.a.G0()));
            while (!atomicReference.compareAndSet(null, i91Var2)) {
                if (atomicReference.get() != null) {
                    break;
                }
            }
            g60 g60Var2 = m90.a;
            yna.x(i91Var2, ld1.a.G0(), new h91(i91Var2, null), 2);
            return i91Var2;
        }
    }

    public static int k(String str) {
        if (str.charAt(0) != '#') {
            str = "#".concat(str);
        }
        if (str.length() != 7 && str.length() != 9) {
            throw new IllegalArgumentException("The encoded color space is invalid or unknown");
        }
        if (str.length() == 7) {
            return Color.parseColor(str);
        }
        return Color.parseColor("#" + str.substring(7) + str.substring(1, 7));
    }

    public static mh1 l(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    mh1 mh1Var = new mh1(0);
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    mh1Var.d = byteBufferDuplicate;
                    mh1Var.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    mh1Var.b = i6;
                    mh1Var.c = ((ByteBuffer) mh1Var.d).getShort(i6);
                    return mh1Var;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static void m(Runnable runnable) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, 0L);
    }

    public static int n(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int o(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }

    public static final long p(String str, long j, long j2, long j3) {
        String property;
        int i = hj2.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long l = dh2.l(property);
        if (l == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = l.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j2);
        h0.i(sb, "..", j3, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    public static int q(int i, int i2, String str) {
        return (int) p(str, i, 1, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static int r(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public static ArrayList s(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = b >> 3;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i2 = 0; i2 < 8; i2++) {
                        byte b2 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b2 & 127) << (i2 * 7);
                        if ((b2 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                int i3 = i & 15;
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new a48(i3, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void t(ListenableFuture listenableFuture, String str, Executor executor) {
        listenableFuture.addListener(new ff8(0, listenableFuture, new vi8(str, 3)), executor);
    }

    public static boolean u(hg4 hg4Var) {
        int iOrdinal = hg4Var.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    public static byte[] v(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i2 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i2, length2);
            i2 += length2;
        }
        return bArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.hg4 w(android.content.Context r14, x.tl7 r15) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k40.w(android.content.Context, x.tl7):x.hg4");
    }

    public static final void x(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public static final void y(byte[] bArr, String str, tl7 tl7Var) {
        if (tl7Var == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        tl7Var.d(4007, sb.toString());
    }

    @Override // x.ky
    public /* synthetic */ Object f(rj2 rj2Var) {
        a.g gVar = un4.k;
        return null;
    }

    public String toString() {
        switch (this.f1506x) {
            case 5:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public void mo164zza(Object obj) {
        switch (this.f1506x) {
            case 17:
                ((d06) obj).zze();
                break;
            case 18:
                ((zzr) obj).zzdx();
                break;
            case 19:
                ((q46) obj).j("MalformedJson");
                break;
            case 20:
                s56 s56Var = (s56) obj;
                if (!s56Var.d) {
                    s56Var.b.a(s56Var.a, s56Var.c);
                    s56Var.d = true;
                }
                break;
            case 21:
                ((zzbh) obj).zzb();
                break;
            default:
                ((s16) obj).zzl();
                break;
        }
    }

    @Override // x.v05
    public /* bridge */ /* synthetic */ JSONObject zzb(Object obj) {
        return (JSONObject) obj;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb, reason: collision with other method in class */
    public /* synthetic */ void mo181zzb(Object obj) {
        ((ov5) obj).zzm();
    }

    @Override // x.ef8
    public void zza(Throwable th) {
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        return -1;
    }

    @Override // x.np3, x.v58
    /* JADX INFO: renamed from: zza */
    public vo3[] mo179zza() {
        int i = vi5.T;
        return new vo3[]{new uw3(), new qu3(), new ew3(wx3.n, 32, na8.B)};
    }

    @Override // x.bt2
    public void a() {
    }

    @Override // x.bt2
    public void b() {
    }

    @Override // x.u05
    public /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return jSONObject;
    }
}
