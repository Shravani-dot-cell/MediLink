package x;

/* JADX INFO: loaded from: classes.dex */
public enum mq9 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3),
    IN_APP_BILLING_RESULT_UPDATE_ACTION(4),
    PLAY_BILLING_ACTIVITY_CREATED_ACTION(5);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1803x;

    mq9(int i) {
        this.f1803x = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1803x);
    }
}
