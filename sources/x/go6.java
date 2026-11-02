package x;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.android.gms.ads.internal.util.zzj;

/* JADX INFO: loaded from: classes.dex */
public final class go6 extends ni1 {
    public static final SparseArray F;
    public final Context A;
    public final gz5 B;
    public final TelephonyManager C;
    public final co6 D;
    public hn4 E;

    static {
        SparseArray sparseArray = new SparseArray();
        F = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), gl4.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        gl4 gl4Var = gl4.CONNECTING;
        sparseArray.put(iOrdinal, gl4Var);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), gl4Var);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), gl4Var);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), gl4.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        gl4 gl4Var2 = gl4.DISCONNECTED;
        sparseArray.put(iOrdinal2, gl4Var2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), gl4Var2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), gl4Var2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), gl4Var2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), gl4Var2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), gl4.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), gl4Var);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), gl4Var);
    }

    public go6(Context context, gz5 gz5Var, co6 co6Var, tn6 tn6Var, zzj zzjVar) {
        super(tn6Var, zzjVar, 6, false);
        this.A = context;
        this.B = gz5Var;
        this.D = co6Var;
        this.C = (TelephonyManager) context.getSystemService("phone");
    }
}
