package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum pb4 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final vm5 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2094x;

    static {
        sa5 sa5Var = new sa5();
        sa5Var.a = new Object[8];
        sa5Var.b = 0;
        for (pb4 pb4Var : values()) {
            Integer numValueOf = Integer.valueOf(pb4Var.f2094x);
            int i = sa5Var.b + 1;
            Object[] objArr = sa5Var.a;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                sa5Var.a = Arrays.copyOf(objArr, dpa.E(length, i2));
            }
            Object[] objArr2 = sa5Var.a;
            int i3 = sa5Var.b;
            int i4 = i3 + i3;
            objArr2[i4] = numValueOf;
            objArr2[i4 + 1] = pb4Var;
            sa5Var.b = i3 + 1;
        }
        o95 o95Var = sa5Var.c;
        if (o95Var != null) {
            throw o95Var.a();
        }
        vm5 vm5VarA = vm5.a(sa5Var.b, sa5Var.a, sa5Var);
        o95 o95Var2 = sa5Var.c;
        if (o95Var2 != null) {
            throw o95Var2.a();
        }
        z = vm5VarA;
    }

    pb4(int i) {
        this.f2094x = i;
    }
}
