package x;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vd3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qd3 f2727x;
    public final /* synthetic */ zd3 y;

    public vd3(zd3 zd3Var, qd3 qd3Var) {
        this.y = zd3Var;
        this.f2727x = qd3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, x.l91] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, x.l91] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.y.y) {
            lw lwVar = this.f2727x.b;
            if (lwVar.r()) {
                zd3 zd3Var = this.y;
                ?? r4 = zd3Var.f926x;
                Activity activityB = zd3Var.b();
                PendingIntent pendingIntent = lwVar.z;
                ks1.i(pendingIntent);
                int i = this.f2727x.a;
                int i2 = GoogleApiActivity.y;
                Intent intent = new Intent(activityB, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", false);
                r4.startActivityForResult(intent, 1);
                return;
            }
            zd3 zd3Var2 = this.y;
            Activity activityB2 = zd3Var2.b();
            if (zd3Var2.B.b(lwVar.y, activityB2, null) != null) {
                zd3 zd3Var3 = this.y;
                zd3Var3.B.j(zd3Var3.b(), zd3Var3.f926x, lwVar.y, this.y);
                return;
            }
            if (lwVar.y != 18) {
                zd3 zd3Var4 = this.y;
                int i3 = this.f2727x.a;
                zd3Var4.z.set(null);
                zd3Var4.i(lwVar, i3);
                return;
            }
            zd3 zd3Var5 = this.y;
            ap0 ap0Var = zd3Var5.B;
            Activity activityB3 = zd3Var5.b();
            ap0Var.getClass();
            ProgressBar progressBar = new ProgressBar(activityB3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityB3);
            builder.setView(progressBar);
            builder.setMessage(jb3.b(activityB3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            ap0.h(activityB3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", zd3Var5);
            zd3 zd3Var6 = this.y;
            Context applicationContext = zd3Var6.b().getApplicationContext();
            td3 td3Var = new td3(this, alertDialogCreate);
            zd3Var6.B.getClass();
            ap0.g(applicationContext, td3Var);
        }
    }
}
