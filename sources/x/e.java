package x;

/* JADX INFO: loaded from: classes.dex */
public final class e extends y90 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i) {
        super("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i) {
            case 1:
                super("androidx.credentials.TYPE_DATA_ERROR");
                break;
            case 2:
                super("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR");
                break;
            case 3:
                super("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                break;
            case 4:
                super("androidx.credentials.TYPE_UNKNOWN_ERROR");
                break;
            default:
                break;
        }
    }
}
