package x;

import android.app.ActivityOptions;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class e2 {

    public static class a extends e2 {
        public final ActivityOptions a;

        public a(ActivityOptions activityOptions) {
            this.a = activityOptions;
        }

        @Override // x.e2
        public final Bundle a() {
            return this.a.toBundle();
        }
    }

    public Bundle a() {
        throw null;
    }
}
