package x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class o63 {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        a51.b(timeZone);
        a = timeZone;
        b = hh2.K(hh2.J(rm1.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(ju0 ju0Var, ju0 ju0Var2) {
        a51.e(ju0Var, "<this>");
        a51.e(ju0Var2, "other");
        return a51.a(ju0Var.d, ju0Var2.d) && ju0Var.e == ju0Var2.e && a51.a(ju0Var.a, ju0Var2.a);
    }

    public static final int b(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small").toString());
    }

    public static final void c(Socket socket) {
        a51.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!a51.a(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        a51.e(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(s32 s32Var) {
        String strD = s32Var.C.d("Content-Length");
        if (strD == null) {
            return -1L;
        }
        byte[] bArr = m63.a;
        try {
            return Long.parseLong(strD);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(zl zlVar, Charset charset) {
        a51.e(zlVar, "<this>");
        a51.e(charset, "default");
        int iN = zlVar.N(m63.b);
        if (iN == -1) {
            return charset;
        }
        if (iN == 0) {
            return oq.b;
        }
        if (iN == 1) {
            return oq.c;
        }
        if (iN == 2) {
            oq.a.getClass();
            Charset charset2 = oq.g;
            if (charset2 != null) {
                return charset2;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            a51.d(charsetForName, "forName(...)");
            oq.g = charsetForName;
            return charsetForName;
        }
        if (iN == 3) {
            return oq.d;
        }
        if (iN != 4) {
            throw new AssertionError();
        }
        oq.a.getClass();
        Charset charset3 = oq.h;
        if (charset3 != null) {
            return charset3;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        a51.d(charsetForName2, "forName(...)");
        oq.h = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(se2 se2Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = se2Var.d().e() ? se2Var.d().c() - jNanoTime : Long.MAX_VALUE;
        se2Var.d().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            ql qlVar = new ql();
            while (se2Var.w0(8192L, qlVar) != -1) {
                qlVar.skip(qlVar.y);
            }
            if (jC == Long.MAX_VALUE) {
                se2Var.d().a();
                return true;
            }
            se2Var.d().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                se2Var.d().a();
                return false;
            }
            se2Var.d().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                se2Var.d().a();
            } else {
                se2Var.d().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final yq0 h(List<vq0> list) {
        yq0.a aVar = new yq0.a();
        for (vq0 vq0Var : list) {
            j63.a(aVar, vq0Var.a.m(), vq0Var.b.m());
        }
        return aVar.b();
    }

    public static final String i(ju0 ju0Var, boolean z) {
        a51.e(ju0Var, "<this>");
        int i = ju0Var.e;
        String str = ju0Var.d;
        if (hh2.v(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = ju0Var.a;
            a51.e(str2, "scheme");
            if (i == (str2.equals("http") ? 80 : str2.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    public static final <T> List<T> j(List<? extends T> list) {
        a51.e(list, "<this>");
        if (list.isEmpty()) {
            return fc0.f935x;
        }
        if (list.size() == 1) {
            List<T> listSingletonList = Collections.singletonList(list.get(0));
            a51.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        a51.d(array, "toArray(...)");
        List<T> listUnmodifiableList = Collections.unmodifiableList(r8b.d(array));
        a51.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final <T> List<T> k(T[] tArr) {
        if (tArr == null || tArr.length == 0) {
            return fc0.f935x;
        }
        if (tArr.length == 1) {
            List<T> listSingletonList = Collections.singletonList(tArr[0]);
            a51.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        List<T> listUnmodifiableList = Collections.unmodifiableList(r8b.d((Object[]) tArr.clone()));
        a51.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }
}
