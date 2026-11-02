package x;

/* JADX INFO: loaded from: classes.dex */
public final class bob extends a44 {
    public final m88 z;

    public bob(String str, na8 na8Var) {
        super(str, null, false, 1);
        this.z = m88.q(na8Var);
    }

    @Override // x.a44, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        m88 m88Var = this.z;
        if (m88Var.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(m88Var);
        return ng0.j(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
