package x;

/* JADX INFO: loaded from: classes.dex */
public final class c10 extends d10 {
    public static final /* synthetic */ int C = 0;
    public final y90 B;

    public static final class a {
        public static r00 a(String str, String str2) {
            Exception excB;
            try {
                c10 c10Var = new c10(new e(4), null);
                if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    excB = dpa.b(new e(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                    excB = dpa.b(new bx(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                    excB = dpa.b(new d40(), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                    excB = dpa.b(new e(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                    excB = dpa.b(new bx(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                    excB = dpa.b(new ct0(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                    excB = dpa.b(new s21(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                    excB = dpa.b(new e(2), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                    excB = dpa.b(new d51(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                    excB = dpa.b(new e51(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                    excB = dpa.b(new ct0(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                    excB = dpa.b(new rj1(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                    excB = dpa.b(new gk1(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                    excB = dpa.b(new yk1(0), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                    excB = dpa.b(new e(3), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                    excB = dpa.b(new d51(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                    excB = dpa.b(new ct0(2), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                    excB = dpa.b(new bx(2), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                    excB = dpa.b(new bx(3), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                    excB = dpa.b(new yk1(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                    excB = dpa.b(new s21(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                    excB = dpa.b(new yk1(2), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                    excB = dpa.b(new n92(), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                    excB = dpa.b(new d51(2), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                    excB = dpa.b(new rj1(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                    excB = dpa.b(new gk1(1), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                    excB = dpa.b(new e(4), str2, c10Var);
                } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                    excB = dpa.b(new e51(1), str2, c10Var);
                } else {
                    if (!str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                        throw new jl0();
                    }
                    excB = dpa.b(new d51(3), str2, c10Var);
                }
                return (r00) excB;
            } catch (jl0 unused) {
                return new q00(str, str2);
            }
        }
    }

    public c10(y90 y90Var, String str) {
        super("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(y90Var.a), str);
        this.B = y90Var;
    }
}
