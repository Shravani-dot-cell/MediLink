package x;

import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l24 {
    public final int a;
    public final List b;
    public final byte[] c;

    public l24(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.a = i2;
        this.b = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.c = bArr;
    }

    public final int a() {
        int i = this.a;
        if (i == 2) {
            return 2048;
        }
        if (i != 3) {
            return 0;
        }
        return AdRequest.MAX_CONTENT_URL_LENGTH;
    }
}
