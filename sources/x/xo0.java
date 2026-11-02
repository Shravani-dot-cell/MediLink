package x;

import android.net.Uri;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class xo0 implements Parcelable {

    public static abstract class a implements Parcelable {
        public abstract Uri a();
    }

    public static abstract class b implements Parcelable {
        public abstract int a();

        public abstract Uri b();
    }

    public abstract List<a> a();

    public abstract b b();
}
