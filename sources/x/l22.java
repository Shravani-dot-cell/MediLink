package x;

import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import x.ju0;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class l22 {
    public final ju0 a;
    public final String b;
    public final yq0 c;
    public final q22 d;
    public final Map<d71<?>, Object> e;
    public om f;

    public static class a {
        public ju0 a;
        public q22 d;
        public Object e = gc0.f1054x;
        public String b = HttpAttributes.HttpRequestMethodValues.GET;
        public yq0.a c = new yq0.a();

        public final void a(String str, String str2) {
            a51.e(str, "name");
            a51.e(str2, "value");
            this.c.a(str, str2);
        }

        public final void b(String str, String str2) {
            a51.e(str2, "value");
            yq0.a aVar = this.c;
            aVar.getClass();
            j63.b(str);
            j63.c(str2, str);
            aVar.c(str);
            j63.a(aVar, str, str2);
        }

        public final void c(String str, q22 q22Var) {
            a51.e(str, "method");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (q22Var == null) {
                if (str.equals(HttpAttributes.HttpRequestMethodValues.POST) || str.equals(HttpAttributes.HttpRequestMethodValues.PUT) || str.equals(HttpAttributes.HttpRequestMethodValues.PATCH) || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(yi.d("method ", str, " must have a request body.").toString());
                }
            } else if (!f40.h(str)) {
                throw new IllegalArgumentException(yi.d("method ", str, " must not have a request body.").toString());
            }
            this.b = str;
            this.d = q22Var;
        }

        public final void d(String str) {
            if (eh2.t(str, "ws:", true)) {
                String strSubstring = str.substring(3);
                a51.d(strSubstring, "substring(...)");
                str = "http:".concat(strSubstring);
            } else if (eh2.t(str, "wss:", true)) {
                String strSubstring2 = str.substring(4);
                a51.d(strSubstring2, "substring(...)");
                str = "https:".concat(strSubstring2);
            }
            a51.e(str, "<this>");
            ju0.a aVar = new ju0.a();
            aVar.c(null, str);
            this.a = aVar.a();
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    public l22(a aVar) {
        ju0 ju0Var = aVar.a;
        if (ju0Var == null) {
            throw new IllegalStateException("url == null");
        }
        this.a = ju0Var;
        this.b = aVar.b;
        yq0 yq0VarB = aVar.c.b();
        this.c = yq0VarB;
        q22 q22Var = aVar.d;
        this.d = q22Var;
        this.e = de1.N(aVar.e);
        if ("upgrade".equalsIgnoreCase(yq0VarB.d("Connection")) && q22Var != null && q22Var.contentLength() != 0) {
            throw new IllegalArgumentException("expected a null or empty request body with 'Connection: upgrade'");
        }
    }

    public final a a() {
        a aVar = new a();
        Object objP = gc0.f1054x;
        aVar.e = objP;
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.d = this.d;
        Map<d71<?>, Object> map = this.e;
        if (!map.isEmpty()) {
            objP = de1.P(map);
        }
        aVar.e = objP;
        aVar.c = this.c.g();
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        yq0 yq0Var = this.c;
        if (yq0Var.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (tp1<? extends String, ? extends String> tp1Var : yq0Var) {
                int i2 = i + 1;
                if (i < 0) {
                    ws.D();
                    throw null;
                }
                tp1<? extends String, ? extends String> tp1Var2 = tp1Var;
                String str = (String) tp1Var2.f2571x;
                String str2 = (String) tp1Var2.y;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (m63.j(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        Map<d71<?>, Object> map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
