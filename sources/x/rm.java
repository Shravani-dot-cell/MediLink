package x;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.webtoapk.template.r0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rm implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2353x;
    public final /* synthetic */ ArrayList y;

    public /* synthetic */ rm(int i, ArrayList arrayList) {
        this.f2353x = i;
        this.y = arrayList;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2353x) {
            case 0:
                Cursor cursor = (Cursor) obj;
                a51.e(cursor, "cursor");
                this.y.add(Long.valueOf(cursor.getLong(0)));
                return rp2.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                ArrayList arrayList = this.y;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    int i3 = i + 1;
                    if (i < 0) {
                        ws.D();
                        throw null;
                    }
                    ImageView imageView = (ImageView) obj2;
                    Drawable drawable = imageView.getDrawable();
                    a51.c(drawable, "null cannot be cast to non-null type com.webtoapk.template.PushOverlay.StarDrawable");
                    ((r0.k) drawable).c = i < iIntValue;
                    imageView.invalidate();
                    i = i3;
                }
                return rp2.a;
        }
    }
}
