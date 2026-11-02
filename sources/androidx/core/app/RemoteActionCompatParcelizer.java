package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import x.ur2;
import x.wr2;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ur2 ur2Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        wr2 wr2VarM = remoteActionCompat.a;
        if (ur2Var.h(1)) {
            wr2VarM = ur2Var.m();
        }
        remoteActionCompat.a = (IconCompat) wr2VarM;
        CharSequence charSequenceG = remoteActionCompat.b;
        if (ur2Var.h(2)) {
            charSequenceG = ur2Var.g();
        }
        remoteActionCompat.b = charSequenceG;
        CharSequence charSequenceG2 = remoteActionCompat.c;
        if (ur2Var.h(3)) {
            charSequenceG2 = ur2Var.g();
        }
        remoteActionCompat.c = charSequenceG2;
        Parcelable parcelableK = remoteActionCompat.d;
        if (ur2Var.h(4)) {
            parcelableK = ur2Var.k();
        }
        remoteActionCompat.d = (PendingIntent) parcelableK;
        boolean zE = remoteActionCompat.e;
        if (ur2Var.h(5)) {
            zE = ur2Var.e();
        }
        remoteActionCompat.e = zE;
        boolean zE2 = remoteActionCompat.f;
        if (ur2Var.h(6)) {
            zE2 = ur2Var.e();
        }
        remoteActionCompat.f = zE2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ur2 ur2Var) {
        ur2Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        ur2Var.n(1);
        ur2Var.v(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        ur2Var.n(2);
        ur2Var.q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.c;
        ur2Var.n(3);
        ur2Var.q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.d;
        ur2Var.n(4);
        ur2Var.t(pendingIntent);
        boolean z = remoteActionCompat.e;
        ur2Var.n(5);
        ur2Var.o(z);
        boolean z2 = remoteActionCompat.f;
        ur2Var.n(6);
        ur2Var.o(z2);
    }
}
