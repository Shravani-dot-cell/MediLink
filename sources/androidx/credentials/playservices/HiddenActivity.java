package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import kotlin.Metadata;
import x.a51;
import x.ah;
import x.be0;
import x.bf3;
import x.bg0;
import x.bh;
import x.df3;
import x.dg0;
import x.dg3;
import x.eg0;
import x.fib;
import x.j80;
import x.ji;
import x.jo0;
import x.ka;
import x.ks1;
import x.lt5;
import x.os0;
import x.pa;
import x.ps0;
import x.qs0;
import x.rs0;
import x.sj2;
import x.tg3;
import x.vf3;
import x.vg;
import x.vj2;
import x.w62;
import x.we3;
import x.wg;
import x.xk;
import x.yy5;
import x.z83;
import x.zv1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/HiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int z = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ResultReceiver f70x;
    public boolean y;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.f70x;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.y = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f70x = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.y = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.y) {
            return;
        }
        if (stringExtra != null) {
            int i = 4;
            int i2 = 3;
            int i3 = 5;
            int i4 = 7;
            fib fibVarE = null;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        ji jiVar = (ji) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (jiVar != null) {
                            bf3 bf3Var = new bf3(this, new tg3());
                            new ji.d(false);
                            ji.a.C0076a c0076aR = ji.a.r();
                            c0076aR.a = false;
                            c0076aR.a();
                            new ji.c(null, false, null);
                            new ji.b(false, null);
                            ji.a aVar = jiVar.y;
                            ks1.i(aVar);
                            ji.d dVar = jiVar.f1429x;
                            ks1.i(dVar);
                            ji.c cVar = jiVar.C;
                            ks1.i(cVar);
                            ji.b bVar = jiVar.D;
                            ks1.i(bVar);
                            ji jiVar2 = new ji(dVar, aVar, bf3Var.k, jiVar.A, jiVar.B, cVar, bVar, jiVar.E);
                            sj2.a aVarA = sj2.a();
                            aVarA.c = new bg0[]{new bg0(8L, "auth_api_credentials_begin_sign_in")};
                            aVarA.a = new yy5(bf3Var, jiVar2, 6);
                            aVarA.b = false;
                            aVarA.d = 1553;
                            fibVarE = bf3Var.e(0, aVarA.a());
                            vg vgVar = new vg(new os0(this, intExtra), 5);
                            fibVarE.getClass();
                            be0 be0Var = vj2.a;
                            fibVarE.f(be0Var, vgVar);
                            fibVarE.d(be0Var, new wg(this, i));
                        }
                        if (fibVarE == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        zv1 zv1Var = (zv1) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (zv1Var != null) {
                            int i5 = eg0.a;
                            com.google.android.gms.common.api.a aVar2 = dg0.k;
                            z83 z83Var = new z83(i3);
                            Looper mainLooper = getMainLooper();
                            ks1.j(mainLooper, "Looper must not be null.");
                            dg0 dg0Var = new dg0(this, this, aVar2, a.d.a, new b.a(z83Var, mainLooper));
                            sj2.a aVarA2 = sj2.a();
                            aVarA2.a = new yy5(dg0Var, zv1Var, i4);
                            aVarA2.d = 5407;
                            fibVarE = dg0Var.e(0, aVarA2.a());
                            ka kaVar = new ka(new qs0(this, intExtra2), 7);
                            fibVarE.getClass();
                            be0 be0Var2 = vj2.a;
                            fibVarE.f(be0Var2, kaVar);
                            fibVarE.d(be0Var2, new j80(this));
                        }
                        if (fibVarE == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        w62 w62Var = (w62) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (w62Var != null) {
                            we3 we3Var = new we3(this, new vf3());
                            w62 w62Var2 = new w62(w62Var.f2806x, we3Var.k, w62Var.z);
                            sj2.a aVarA3 = sj2.a();
                            aVarA3.c = new bg0[]{df3.b};
                            aVarA3.a = new dg3(i4, we3Var, w62Var2);
                            aVarA3.b = false;
                            aVarA3.d = 1536;
                            fibVarE = we3Var.e(0, aVarA3.a());
                            ah ahVar = new ah(new ps0(this, intExtra3), i2);
                            fibVarE.getClass();
                            be0 be0Var3 = vj2.a;
                            fibVarE.f(be0Var3, ahVar);
                            fibVarE.d(be0Var3, new bh(this, i3));
                        }
                        if (fibVarE == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        jo0 jo0Var = (jo0) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (jo0Var != null) {
                            bf3 bf3Var2 = new bf3(this, new tg3());
                            String str = jo0Var.f1452x;
                            ks1.i(str);
                            String str2 = jo0Var.A;
                            String str3 = jo0Var.y;
                            jo0 jo0Var2 = new jo0(jo0Var.B, str, str3, bf3Var2.k, str2, jo0Var.C);
                            sj2.a aVarA4 = sj2.a();
                            aVarA4.c = new bg0[]{df3.c};
                            aVarA4.a = new lt5(bf3Var2, jo0Var2);
                            aVarA4.d = 1555;
                            fibVarE = bf3Var2.e(0, aVarA4.a());
                            xk xkVar = new xk(new rs0(this, intExtra4), i2);
                            fibVarE.getClass();
                            be0 be0Var4 = vj2.a;
                            fibVarE.f(be0Var4, xkVar);
                            fibVarE.d(be0Var4, new pa(this, i));
                        }
                        if (fibVarE == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        a51.e(bundle, "outState");
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.y);
        super.onSaveInstanceState(bundle);
    }
}
