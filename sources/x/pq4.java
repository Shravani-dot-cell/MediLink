package x;

import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class pq4 {
    public static final eq4 a = new eq4("gads:gma_attestation:click:macro_string", 4, "@click_attok@");
    public static final eq4 b = new eq4("gads:gma_attestation:click:query_param", 4, "attok");
    public static final eq4 c = eq4.b(AnrConstants.DEFAULT_CHECK_INTERVAL_MS, "gads:gma_attestation:click:timeout");
    public static final eq4 d = eq4.a("gads:gma_attestation:click:enable", false);
    public static final eq4 e = eq4.b(Long.MAX_VALUE, "gads:gma_attestation:click:enable_dynamite_version");
    public static final eq4 f = eq4.a("gads:gma_attestation:click:qualification:enable", true);
    public static final eq4 g = eq4.a("gads:gma_attestation:image_hash", false);
    public static final eq4 h = eq4.a("gads:gma_attestation:impression:enable", false);
    public static final eq4 i = eq4.a("gads:gma_attestation:click:report_error", true);
}
