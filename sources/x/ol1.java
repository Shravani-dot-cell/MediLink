package x;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ol1 {
    public final Bundle a;
    public IconCompat b;
    public final c22[] c;
    public final boolean d;
    public final boolean e;

    @Deprecated
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public static final class a {
        public final IconCompat a;
        public final CharSequence b;
        public final PendingIntent c;
        public final boolean d;
        public final Bundle e;
        public ArrayList<c22> f = null;
        public final boolean g;

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
            this.d = true;
            this.g = true;
            this.a = iconCompat;
            this.b = tl1.c(charSequence);
            this.c = pendingIntent;
            this.e = bundle;
            this.d = true;
            this.g = true;
        }

        public final ol1 a() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<c22> arrayList3 = this.f;
            if (arrayList3 != null) {
                int size = arrayList3.size();
                int i = 0;
                while (i < size) {
                    c22 c22Var = arrayList3.get(i);
                    i++;
                    c22 c22Var2 = c22Var;
                    c22Var2.getClass();
                    arrayList2.add(c22Var2);
                }
            }
            return new ol1(this.a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (c22[]) arrayList2.toArray(new c22[arrayList2.size()]), arrayList.isEmpty() ? null : (c22[]) arrayList.toArray(new c22[arrayList.size()]), this.d, this.g);
        }
    }

    public ol1(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.b(null, "", i) : null, charSequence, pendingIntent, new Bundle(), null, null, true, true);
    }

    public final IconCompat a() {
        int i;
        if (this.b == null && (i = this.f) != 0) {
            this.b = IconCompat.b(null, "", i);
        }
        return this.b;
    }

    public ol1(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, c22[] c22VarArr, c22[] c22VarArr2, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.d() == 2) {
            this.f = iconCompat.c();
        }
        this.g = tl1.c(charSequence);
        this.h = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = c22VarArr;
        this.d = z;
        this.e = z2;
    }
}
