package x;

import android.app.Notification;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends zl1 {
    public final ArrayList<CharSequence> e = new ArrayList<>();

    @Override // x.zl1
    public final void b(am1 am1Var) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(am1Var.b).setBigContentTitle(this.b);
        if (this.d) {
            bigContentTitle.setSummaryText(this.c);
        }
        ArrayList<CharSequence> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            CharSequence charSequence = arrayList.get(i);
            i++;
            bigContentTitle.addLine(charSequence);
        }
    }

    @Override // x.zl1
    public final String c() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }

    public final void d(CharSequence charSequence) {
        if (charSequence != null) {
            this.e.add(tl1.c(charSequence));
        }
    }
}
