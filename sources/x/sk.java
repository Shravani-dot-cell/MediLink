package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import x.l22;
import x.s32;
import x.s41;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class sk implements s41 {
    public final kma a;

    public sk(kma kmaVar) {
        a51.e(kmaVar, "cookieJar");
        this.a = kmaVar;
    }

    @Override // x.s41
    public final s32 intercept(s41.a aVar) {
        u32 u32Var;
        jz1 jz1Var = (jz1) aVar;
        l22 l22Var = jz1Var.e;
        l22.a aVarA = l22Var.a();
        yq0 yq0Var = l22Var.c;
        ju0 ju0Var = l22Var.a;
        q22 q22Var = l22Var.d;
        if (q22Var != null) {
            cg1 cg1VarContentType = q22Var.contentType();
            if (cg1VarContentType != null) {
                aVarA.b(CommonGatewayClient.HEADER_CONTENT_TYPE, cg1VarContentType.a);
            }
            long jContentLength = q22Var.contentLength();
            if (jContentLength != -1) {
                aVarA.b("Content-Length", String.valueOf(jContentLength));
                aVarA.c.c("Transfer-Encoding");
            } else {
                aVarA.b("Transfer-Encoding", "chunked");
                aVarA.c.c("Content-Length");
            }
        }
        boolean z = false;
        if (yq0Var.d("Host") == null) {
            aVarA.b("Host", o63.i(ju0Var, false));
        }
        if (yq0Var.d("Connection") == null) {
            aVarA.b("Connection", "Keep-Alive");
        }
        if (yq0Var.d("Accept-Encoding") == null && yq0Var.d("Range") == null) {
            aVarA.b("Accept-Encoding", "gzip");
            z = true;
        }
        kma kmaVar = this.a;
        kmaVar.getClass();
        a51.e(ju0Var, "url");
        if (yq0Var.d("User-Agent") == null) {
            aVarA.b("User-Agent", "okhttp/5.2.1");
        }
        l22 l22Var2 = new l22(aVarA);
        s32 s32VarB = jz1Var.b(l22Var2);
        yq0 yq0Var2 = s32VarB.C;
        hu0.b(kmaVar, l22Var2.a, yq0Var2);
        s32.a aVarA2 = s32VarB.a();
        aVarA2.a = l22Var2;
        if (z) {
            String strD = yq0Var2.d("Content-Encoding");
            if (strD == null) {
                strD = null;
            }
            if ("gzip".equalsIgnoreCase(strD) && hu0.a(s32VarB) && (u32Var = s32VarB.D) != null) {
                gq0 gq0Var = new gq0(u32Var.l());
                yq0.a aVarG = yq0Var2.g();
                aVarG.c("Content-Encoding");
                aVarG.c("Content-Length");
                aVarA2.f = aVarG.b().g();
                String strD2 = yq0Var2.d(CommonGatewayClient.HEADER_CONTENT_TYPE);
                aVarA2.g = new kz1(strD2 != null ? strD2 : null, -1L, f40.c(gq0Var));
            }
        }
        return aVarA2.a();
    }
}
