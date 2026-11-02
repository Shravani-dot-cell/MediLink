package x;

import android.os.Build;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import com.google.protobuf.CodedOutputStream;
import com.webtoapk.template.EdgeToEdgeHelper;
import java.text.SimpleDateFormat;
import x.e33;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yi implements n1, wm1, TextInputLayout.f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f3055x = 5;

    public static int c(int i, int i2, int i3, int i4) {
        return CodedOutputStream.computeUInt32SizeNoTag(i) + i2 + i3 + i4;
    }

    public static String d(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    @Override // x.n1
    public void a(com.android.billingclient.api.d dVar) {
        a51.e(dVar, "billingResult");
        int i = dVar.a;
        if (i == 0) {
            SimpleDateFormat simpleDateFormat = d50.a;
            d50.a("BillingManager", "Purchase acknowledged");
            return;
        }
        SimpleDateFormat simpleDateFormat2 = d50.a;
        d50.d("BillingManager", "Acknowledge failed: code=" + i + " msg='" + dVar.c + "' — Google will auto-refund after 3 days");
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
        a51.e(view, "view");
        EdgeToEdgeHelper.a.getClass();
        e33.n nVar = e33Var.a;
        t31 t31VarF = nVar.f(647);
        a51.d(t31VarF, "getInsets(...)");
        t31 t31VarF2 = Build.VERSION.SDK_INT >= 35 ? nVar.f(8) : t31.e;
        a51.b(t31VarF2);
        view.setPadding(t31VarF.a, t31VarF.b, t31VarF.c, Math.max(t31VarF.d, t31VarF2.d));
        return e33.b;
    }
}
