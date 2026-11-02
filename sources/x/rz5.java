package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz5 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = l06.w;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i = m75.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static mm9 b(int i, int i2, com.android.billingclient.api.d dVar, String str, mq9 mq9Var) {
        try {
            yn9 yn9VarO = zo9.o();
            int i3 = dVar.a;
            yn9VarO.e();
            zo9.n((zo9) yn9VarO.y, i3);
            String str2 = dVar.c;
            yn9VarO.e();
            zo9.q((zo9) yn9VarO.y, str2);
            int i4 = dVar.b;
            if (i4 != 0) {
                yn9VarO.e();
                zo9.s((zo9) yn9VarO.y, i4);
            }
            if (i != 0) {
                yn9VarO.e();
                zo9.t((zo9) yn9VarO.y, i);
            }
            if (str != null) {
                yn9VarO.e();
                zo9.p((zo9) yn9VarO.y, str);
            }
            yl9 yl9VarQ = mm9.q();
            yl9VarQ.f(yn9VarO);
            yl9VarQ.e();
            mm9.p((mm9) yl9VarQ.y, i2);
            if (!mq9Var.equals(mq9.BROADCAST_ACTION_UNSPECIFIED)) {
                yl9VarQ.e();
                mm9.t((mm9) yl9VarQ.y, mq9Var);
            }
            return (mm9) yl9VarQ.c();
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static rn9 c(int i, mq9 mq9Var) {
        try {
            bn9 bn9VarO = rn9.o();
            bn9VarO.e();
            rn9.n((rn9) bn9VarO.y, i);
            if (!mq9Var.equals(mq9.BROADCAST_ACTION_UNSPECIFIED)) {
                bn9VarO.e();
                rn9.q((rn9) bn9VarO.y, mq9Var);
            }
            return (rn9) bn9VarO.c();
        } catch (Exception e) {
            m75.i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
