package x;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public abstract class gg3 extends gf3 {
    @Override // x.gf3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        BasePendingResult uf3Var;
        BasePendingResult xf3Var;
        String strD;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            og3 og3Var = (og3) this;
            og3Var.H();
            dg3.e(og3Var.y).f();
            return true;
        }
        og3 og3Var2 = (og3) this;
        og3Var2.H();
        sg2 sg2VarA = sg2.a(og3Var2.y);
        GoogleSignInAccount googleSignInAccountB = sg2VarA.b();
        GoogleSignInOptions googleSignInOptionsR = GoogleSignInOptions.I;
        if (googleSignInAccountB != null) {
            String strD2 = sg2VarA.d("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strD2) || (strD = sg2VarA.d(sg2.f("googleSignInOptions", strD2))) == null) {
                googleSignInOptionsR = null;
            } else {
                try {
                    googleSignInOptionsR = GoogleSignInOptions.r(strD);
                } catch (JSONException unused) {
                    googleSignInOptionsR = null;
                }
            }
        }
        GoogleSignInOptions googleSignInOptions = googleSignInOptionsR;
        ks1.i(googleSignInOptions);
        jp0 jp0Var = new jp0(og3Var2.y, null, cd.a, googleSignInOptions, new b.a(new z83(5), Looper.getMainLooper()));
        int i2 = 18;
        Context context = jp0Var.a;
        fb3 fb3Var = jp0Var.h;
        if (googleSignInAccountB != null) {
            boolean z = jp0Var.f() == 3;
            xc1 xc1Var = bg3.a;
            if (xc1Var.f2921x <= 3) {
                ((String) xc1Var.z).concat("Revoking access");
            }
            String strD3 = sg2.a(context).d("refreshToken");
            bg3.a(context);
            if (!z) {
                xf3Var = new xf3(fb3Var, 0);
                fb3Var.a(xf3Var);
            } else if (strD3 == null) {
                xc1 xc1Var2 = ff3.z;
                Status status = new Status(4, null, null, null);
                ks1.b(!status.r(), "Status code must not be SUCCESS");
                xf3Var = new bd3(status);
                xf3Var.f(status);
            } else {
                ff3 ff3Var = new ff3(strD3);
                new Thread(ff3Var).start();
                xf3Var = ff3Var.y;
            }
            xf3Var.a(new wd3(xf3Var, new tj2(), new rl9(i2)));
        } else {
            boolean z2 = jp0Var.f() == 3;
            xc1 xc1Var3 = bg3.a;
            if (xc1Var3.f2921x <= 3) {
                ((String) xc1Var3.z).concat("Signing out");
            }
            bg3.a(context);
            if (z2) {
                Status status2 = Status.B;
                ks1.j(status2, "Result must not be null");
                uf3Var = new og2(fb3Var);
                uf3Var.f(status2);
            } else {
                uf3Var = new uf3(fb3Var, 0);
                fb3Var.a(uf3Var);
            }
            uf3Var.a(new wd3(uf3Var, new tj2(), new rl9(i2)));
        }
        return true;
    }
}
