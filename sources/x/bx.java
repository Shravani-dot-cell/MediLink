package x;

/* JADX INFO: loaded from: classes.dex */
public final class bx extends y90 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(int i) {
        super("androidx.credentials.TYPE_CONSTRAINT_ERROR");
        switch (i) {
            case 1:
                super("androidx.credentials.TYPE_ENCODING_ERROR");
                break;
            case 2:
                super("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
                break;
            case 3:
                super("androidx.credentials.TYPE_OPERATION_ERROR");
                break;
            default:
                break;
        }
    }
}
