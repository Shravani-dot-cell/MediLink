package x;

/* JADX INFO: loaded from: classes.dex */
public final class df3 {
    public static final bg0 a;
    public static final bg0 b;
    public static final bg0 c;
    public static final bg0[] d;

    static {
        bg0 bg0Var = new bg0(9L, "auth_api_credentials_begin_sign_in");
        bg0 bg0Var2 = new bg0(2L, "auth_api_credentials_sign_out");
        a = bg0Var2;
        bg0 bg0Var3 = new bg0(1L, "auth_api_credentials_authorize");
        bg0 bg0Var4 = new bg0(1L, "auth_api_credentials_revoke_access");
        bg0 bg0Var5 = new bg0(4L, "auth_api_credentials_save_password");
        b = bg0Var5;
        bg0 bg0Var6 = new bg0(6L, "auth_api_credentials_get_sign_in_intent");
        c = bg0Var6;
        d = new bg0[]{bg0Var, bg0Var2, bg0Var3, bg0Var4, bg0Var5, bg0Var6, new bg0(3L, "auth_api_credentials_save_account_linking_token"), new bg0(3L, "auth_api_credentials_get_phone_number_hint_intent")};
    }
}
