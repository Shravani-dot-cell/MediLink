package x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public abstract class h implements Parcelable {
    private final Parcelable mSuperState;
    public static final h EMPTY_STATE = new a(null);
    public static final Parcelable.Creator<h> CREATOR = new b();

    public class a extends h {
    }

    public /* synthetic */ h(a aVar) {
        this();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Parcelable getSuperState() {
        return this.mSuperState;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mSuperState, i);
    }

    private h() {
        this.mSuperState = null;
    }

    public class b implements Parcelable.ClassLoaderCreator<h> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return h.EMPTY_STATE;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new h[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final h createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return h.EMPTY_STATE;
            }
            throw new IllegalStateException("superState must be null");
        }
    }

    public h(Parcelable parcelable) {
        if (parcelable != null) {
            this.mSuperState = parcelable == EMPTY_STATE ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public h(Parcel parcel) {
        this(parcel, null);
    }

    public h(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.mSuperState = parcelable == null ? EMPTY_STATE : parcelable;
    }
}
