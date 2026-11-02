package x;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public interface agb extends IInterface {
    void C1(mq6 mq6Var, e46 e46Var);

    @Deprecated
    void D2(c81 c81Var, r46 r46Var);

    @Deprecated
    void I1(kn0 kn0Var, PendingIntent pendingIntent, q26 q26Var);

    void N1(jk6 jk6Var, e46 e46Var);

    uu0 O(z20 z20Var, jk6 jk6Var);

    void S0(c81 c81Var, jk6 jk6Var);

    @Deprecated
    void Y(bn6 bn6Var);

    void Z1(jk6 jk6Var, LocationRequest locationRequest, e46 e46Var);

    void b2(kn0 kn0Var, PendingIntent pendingIntent, e46 e46Var);

    @Deprecated
    uu0 q1(z20 z20Var, r46 r46Var);

    @Deprecated
    void s2(mq6 mq6Var, q26 q26Var);

    void z0(hc1 hc1Var, a16 a16Var);

    @Deprecated
    Location zzs();
}
