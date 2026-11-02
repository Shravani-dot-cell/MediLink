package x;

import android.app.RemoteInput;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c22 {
    public final CharSequence a;
    public final Bundle b;
    public final HashSet c;

    public static class a {
        public static void a(RemoteInput.Builder builder, String str) {
            builder.setAllowDataType(str, true);
        }
    }

    public static class b {
        public static void a(RemoteInput.Builder builder) {
            builder.setEditChoicesBeforeSending(0);
        }
    }

    public c22(String str, Bundle bundle, HashSet hashSet) {
        this.a = str;
        this.b = bundle;
        this.c = hashSet;
    }
}
