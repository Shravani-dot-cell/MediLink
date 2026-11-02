package x;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gx6 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List listAsList;
        byte[] byteArray;
        bp8 bp8Var;
        yh8 yh8VarR;
        th8 th8VarE;
        ByteArrayOutputStream byteArrayOutputStream;
        String strEncodeToString = null;
        switch (this.a) {
            case 0:
                hx6 hx6Var = (hx6) this.b;
                if (((Boolean) zzba.zzc().a(oo4.Y7)).booleanValue()) {
                    String strZzc = zzv.zzc(hx6Var.b.d);
                    if (((Boolean) zzba.zzc().a(oo4.a8)).booleanValue()) {
                        listAsList = Arrays.asList(((String) zzba.zzc().a(oo4.b8)).split(","));
                    } else {
                        listAsList = Arrays.asList(((String) zzba.zzc().a(oo4.Z7)).split(","));
                    }
                    if (listAsList.contains(zzv.zzb(strZzc))) {
                        try {
                            bp8Var = bp8.b;
                        } catch (GeneralSecurityException e) {
                            zze.zza("Failed to generate key".concat(e.toString()));
                            zzt.zzh().d("CryptoUtils.generateKey", e);
                            byteArray = new byte[0];
                        }
                        try {
                            try {
                                synchronized (bp8Var) {
                                    HashMap map = bp8Var.a;
                                    if (!map.containsKey("AES128_GCM")) {
                                        throw new GeneralSecurityException("Name AES128_GCM does not exist");
                                    }
                                    yh8VarR = (yh8) map.get("AES128_GCM");
                                    strEncodeToString = Base64.encodeToString(byteArray, 11);
                                }
                                th8VarE.b().c(byteArrayOutputStream);
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                strEncodeToString = Base64.encodeToString(byteArray, 11);
                            } catch (Throwable th) {
                                byteArrayOutputStream.close();
                                throw th;
                            }
                            byteArrayOutputStream = new ByteArrayOutputStream();
                        } catch (IOException unused) {
                            throw new GeneralSecurityException("Serialize keyset failed");
                        }
                        if (yh8VarR == null) {
                            try {
                                yh8VarR = as1.r(((fq8) dp8.b.h(null)).b.a());
                            } catch (GeneralSecurityException e2) {
                                throw new mq8("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e2);
                            }
                        }
                        th8VarE = th8.e(yh8VarR);
                    }
                }
                return new ix6(strEncodeToString, 0);
            case 1:
                Context context = ((x47) this.b).a;
                return new y47(co4.b(context, "init_without_write"), co4.b(context, "crash_without_write"));
            case 2:
                String str = (String) ((tf8) this.b).f2545x;
                tf8 tf8Var = tf8.y;
                return new n67(str, null);
            case 3:
                return new lqa(((p18) this.b).H);
            case 4:
                sja sjaVar = (sja) this.b;
                sjaVar.getClass();
                return b91.c.a(sjaVar.g);
            default:
                return ((zb2) this.b).a();
        }
    }

    public /* synthetic */ gx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ gx6(tf8 tf8Var) {
        this.a = 2;
        tf8 tf8Var2 = tf8.y;
        this.b = tf8Var;
    }
}
