package x;

/* JADX INFO: loaded from: classes.dex */
public final class d51 extends y90 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d51(int i) {
        super("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR");
        switch (i) {
            case 1:
                super("androidx.credentials.TYPE_NOT_FOUND_ERROR");
                break;
            case 2:
                super("androidx.credentials.TYPE_SYNTAX_ERROR");
                break;
            case 3:
                super("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR");
                break;
            default:
                break;
        }
    }
}
