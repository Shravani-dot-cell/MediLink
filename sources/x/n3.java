package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.webtoapk.template.EdgeToEdgeHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import x.d91;
import x.e33;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n3 implements wm1, d91.a, rn2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1839x;

    public /* synthetic */ n3(int i) {
        this.f1839x = i;
    }

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int d(int i, int i2, int i3) {
        return x59.K(i) + i2 + i3;
    }

    public static int e(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static String f(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String g(String str, int i, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String h(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String i(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static void j(String str, String str2, String str3, String str4, String str5) {
        Log.w(str5, str + str2 + str3 + str4);
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        gh1 gh1Var = (gh1) obj;
        gh1Var.getClass();
        qv1 qv1Var = xu1.a;
        qv1Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            qv1Var.a(gh1Var, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        switch (this.f1839x) {
            case 4:
                return DrawerLayout.lambda$new$1(view, e33Var);
            default:
                EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
                a51.e(view, "target");
                t31 t31VarF = e33Var.a.f(8);
                a51.d(t31VarF, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), t31VarF.d);
                int i = Build.VERSION.SDK_INT;
                e33.f eVar = i >= 34 ? new e33.e(e33Var) : i >= 31 ? new e33.d(e33Var) : i >= 30 ? new e33.c(e33Var) : i >= 29 ? new e33.b(e33Var) : new e33.a(e33Var);
                eVar.c(8, t31.e);
                return eVar.b();
        }
    }

    @Override // x.d91.a
    public String c(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }
}
