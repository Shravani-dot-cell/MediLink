package x;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes.dex */
public final class r45 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t45 f2300x;

    public r45(t45 t45Var) {
        this.f2300x = t45Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        t45 t45Var = this.f2300x;
        t45Var.getClass();
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, t45Var.C);
        data.putExtra("eventLocation", t45Var.G);
        data.putExtra("description", t45Var.F);
        long j = t45Var.D;
        if (j > -1) {
            data.putExtra("beginTime", j);
        }
        long j2 = t45Var.E;
        if (j2 > -1) {
            data.putExtra("endTime", j2);
        }
        data.setFlags(268435456);
        zzt.zzc();
        zzs.zzY(t45Var.B, data);
    }
}
