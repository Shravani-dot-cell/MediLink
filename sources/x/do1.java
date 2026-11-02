package x;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class do1 {
    public static final bg0[] a = new bg0[0];
    public static final bg0 b;
    public static final bg0 c;
    public static final bg0 d;
    public static final bg0 e;
    public static final bg0 f;
    public static final bg0 g;
    public static final bg0 h;
    public static final bg0 i;
    public static final bg0 j;
    public static final bg0 k;
    public static final bg0 l;
    public static final b14 m;
    public static final b14 n;

    static {
        bg0 bg0Var = new bg0(1L, "vision.barcode");
        b = bg0Var;
        bg0 bg0Var2 = new bg0(1L, "vision.custom.ica");
        bg0 bg0Var3 = new bg0(1L, "vision.face");
        bg0 bg0Var4 = new bg0(1L, "vision.ica");
        bg0 bg0Var5 = new bg0(1L, "vision.ocr");
        c = bg0Var5;
        d = new bg0(1L, "mlkit.ocr.chinese");
        e = new bg0(1L, "mlkit.ocr.common");
        f = new bg0(1L, "mlkit.ocr.devanagari");
        g = new bg0(1L, "mlkit.ocr.japanese");
        h = new bg0(1L, "mlkit.ocr.korean");
        bg0 bg0Var6 = new bg0(1L, "mlkit.langid");
        bg0 bg0Var7 = new bg0(1L, "mlkit.nlclassifier");
        bg0 bg0Var8 = new bg0(1L, "tflite_dynamite");
        bg0 bg0Var9 = new bg0(1L, "mlkit.barcode.ui");
        i = bg0Var9;
        bg0 bg0Var10 = new bg0(1L, "mlkit.smartreply");
        new bg0(1L, "mlkit.image.caption");
        new bg0(1L, "mlkit.docscan.detect");
        new bg0(1L, "mlkit.docscan.crop");
        new bg0(1L, "mlkit.docscan.enhance");
        j = new bg0(1L, "mlkit.docscan.ui");
        k = new bg0(1L, "mlkit.docscan.stain");
        l = new bg0(1L, "mlkit.docscan.shadow");
        new bg0(1L, "mlkit.quality.aesthetic");
        new bg0(1L, "mlkit.quality.technical");
        new bg0(1L, "mlkit.segmentation.subject");
        jq3 jq3Var = new jq3();
        jq3Var.a("barcode", bg0Var);
        jq3Var.a("custom_ica", bg0Var2);
        jq3Var.a("face", bg0Var3);
        jq3Var.a("ica", bg0Var4);
        jq3Var.a("ocr", bg0Var5);
        jq3Var.a("langid", bg0Var6);
        jq3Var.a("nlclassifier", bg0Var7);
        jq3Var.a("tflite_dynamite", bg0Var8);
        jq3Var.a("barcode_ui", bg0Var9);
        jq3Var.a("smart_reply", bg0Var10);
        kp3 kp3Var = jq3Var.c;
        if (kp3Var != null) {
            throw kp3Var.a();
        }
        b14 b14VarA = b14.a(jq3Var.b, jq3Var.a, jq3Var);
        kp3 kp3Var2 = jq3Var.c;
        if (kp3Var2 != null) {
            throw kp3Var2.a();
        }
        m = b14VarA;
        jq3 jq3Var2 = new jq3();
        jq3Var2.a("com.google.android.gms.vision.barcode", bg0Var);
        jq3Var2.a("com.google.android.gms.vision.custom.ica", bg0Var2);
        jq3Var2.a("com.google.android.gms.vision.face", bg0Var3);
        jq3Var2.a("com.google.android.gms.vision.ica", bg0Var4);
        jq3Var2.a("com.google.android.gms.vision.ocr", bg0Var5);
        jq3Var2.a("com.google.android.gms.mlkit.langid", bg0Var6);
        jq3Var2.a("com.google.android.gms.mlkit.nlclassifier", bg0Var7);
        jq3Var2.a("com.google.android.gms.tflite_dynamite", bg0Var8);
        jq3Var2.a("com.google.android.gms.mlkit_smartreply", bg0Var10);
        kp3 kp3Var3 = jq3Var2.c;
        if (kp3Var3 != null) {
            throw kp3Var3.a();
        }
        b14 b14VarA2 = b14.a(jq3Var2.b, jq3Var2.a, jq3Var2);
        kp3 kp3Var4 = jq3Var2.c;
        if (kp3Var4 != null) {
            throw kp3Var4.a();
        }
        n = b14VarA2;
    }

    @Deprecated
    public static void a(Context context, List<String> list) {
        bp0.b.getClass();
        if (bp0.a(context) >= 221500000) {
            b(context, c(m, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static void b(Context context, final bg0[] bg0VarArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new co1() { // from class: x.hka
            @Override // x.co1
            public final bg0[] a() {
                bg0[] bg0VarArr2 = do1.a;
                return bg0VarArr;
            }
        });
        ca.i(context).g(new ni1(arrayList, null)).e(new r06(24));
    }

    public static bg0[] c(b14 b14Var, List list) {
        bg0[] bg0VarArr = new bg0[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            bg0 bg0Var = (bg0) b14Var.get(list.get(i2));
            ks1.i(bg0Var);
            bg0VarArr[i2] = bg0Var;
        }
        return bg0VarArr;
    }
}
