package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import com.webtoapk.template.WebViewActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ObsoleteSdkInt"})
public final class r10 implements v36, v58 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2286x;

    public /* synthetic */ r10(Context context) {
        this.f2286x = context;
    }

    public Object a(ir irVar, WebViewActivity.x.b bVar) {
        to toVar = new to(1, r8b.t(bVar));
        toVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        toVar.u(new m10(cancellationSignal, 0));
        n10 n10Var = new n10(toVar);
        l10 l10Var = new l10();
        t10 t10VarA = r20.a(new r20(this.f2286x));
        if (t10VarA == null) {
            n10Var.f(new hr("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            t10VarA.onClearCredential(irVar, cancellationSignal, l10Var, n10Var);
        }
        Object objR = toVar.r();
        return objR == b00.f459x ? objR : rp2.a;
    }

    public Object b(Context context, e10 e10Var, cq1 cq1Var) {
        to toVar = new to(1, r8b.t(cq1Var));
        toVar.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        toVar.u(new o10(cancellationSignal, 0));
        hw5 hw5Var = new hw5(toVar, 1);
        l10 l10Var = new l10();
        t10 t10VarA = r20.a(new r20(this.f2286x));
        if (t10VarA == null) {
            hw5Var.f(new u00("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            t10VarA.onCreateCredential(context, e10Var, cancellationSignal, l10Var, hw5Var);
        }
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public Object mo179zza() {
        int i = to9.z;
        new ro3();
        new az8();
        this.f2286x.getApplicationContext();
        qjb qjbVar = new qjb();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.clear();
        map2.clear();
        return qjbVar;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        ((v06) obj).zza(this.f2286x);
    }
}
