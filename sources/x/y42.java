package x;

import android.app.Activity;
import com.android.billingclient.api.c;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge$purchase$2$launch$1", f = "RevenueCatBridge.kt", l = {}, m = "invokeSuspend", v = 1)
public final class y42 extends ji2 implements km0<zz, jy<? super com.android.billingclient.api.d>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ com.android.billingclient.api.a f3011x;
    public final /* synthetic */ n42 y;
    public final /* synthetic */ c.b.a z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y42(com.android.billingclient.api.a aVar, n42 n42Var, c.b.a aVar2, jy<? super y42> jyVar) {
        super(2, jyVar);
        this.f3011x = aVar;
        this.y = n42Var;
        this.z = aVar2;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new y42(this.f3011x, this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super com.android.billingclient.api.d> jyVar) {
        return ((y42) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        n42 n42Var = this.y;
        Activity activity = n42Var.a;
        c.a aVar = new c.a();
        aVar.c = new c.C0015c.a();
        c.b.a aVar2 = this.z;
        if (aVar2.a == null) {
            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
        }
        aVar.b = new ArrayList(xe5.o(new c.b(aVar2)));
        String strI = n42Var.i();
        c52.a.getClass();
        if (c52.c(strI)) {
            strI = null;
        }
        if (strI != null) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = strI.getBytes(oq.b);
            a51.d(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            a51.d(bArrDigest, "digest(...)");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i = 0;
            for (byte b : bArrDigest) {
                i++;
                if (i > 1) {
                    sb.append((CharSequence) "");
                }
                sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            sb.append((CharSequence) "");
            aVar.a = sb.toString();
        }
        rp2 rp2Var = rp2.a;
        return this.f3011x.c(activity, aVar.a());
    }
}
