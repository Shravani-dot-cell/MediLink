package x;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes2.dex */
public final class k42 implements s41 {
    public final rm1 a;

    public k42(rm1 rm1Var) {
        this.a = rm1Var;
    }

    public static int c(s32 s32Var, int i) {
        String strD = s32Var.C.d("Retry-After");
        if (strD == null) {
            strD = null;
        }
        if (strD == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        a51.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strD).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strD);
        a51.d(numValueOf, "valueOf(...)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.l22 a(x.s32 r12, x.vd0 r13) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k42.a(x.s32, x.vd0):x.l22");
    }

    public final boolean b(IOException iOException, ez1 ez1Var, l22 l22Var) {
        q22 q22Var;
        boolean z = iOException instanceof mw;
        if (!this.a.e) {
            return false;
        }
        if ((!z && (((q22Var = l22Var.d) != null && q22Var.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        vd0 vd0Var = ez1Var.M;
        if (vd0Var == null || !vd0Var.g) {
            return false;
        }
        yd0 yd0Var = ez1Var.E;
        a51.b(yd0Var);
        s52 s52VarB = yd0Var.b();
        vd0 vd0Var2 = ez1Var.M;
        return s52VarB.f(vd0Var2 != null ? vd0Var2.c() : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cc, code lost:
    
        r0 = r2.b(r4).a();
        r0.a = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        if (r9 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
    
        r4 = x.bq2.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
    
        r0.k = r4;
        r9 = r0.a();
        r0 = r3.H;
        r4 = a(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
    
        if (r4 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ec, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r0.e == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
    
        if (r3.G != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
    
        r3.G = true;
        r3.B.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        r3.A.getClass();
        r0 = x.nd0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010e, code lost:
    
        r3.f(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0112, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0113, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0116, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        r0 = r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
    
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
    
        if (r0.isOneShot() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0122, code lost:
    
        r3.A.getClass();
        r0 = x.nd0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0129, code lost:
    
        r3.f(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012f, code lost:
    
        x.m63.b(r9.D);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
    
        if (r10 > 20) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013a, code lost:
    
        r3.A.getClass();
        r0 = x.nd0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0147, code lost:
    
        r3.A.getClass();
        r0 = x.nd0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0164, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r10);
     */
    @Override // x.s41
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.s32 intercept(x.s41.a r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k42.intercept(x.s41$a):x.s32");
    }
}
