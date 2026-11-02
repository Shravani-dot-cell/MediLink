###### Class x.kta (x.kta)
.class public final Lx/kta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vsa;


# static fields
.field public static final a:Lx/c28;

.field public static final b:Lx/c28;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xx7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lx/q68;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/q68;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.redaction.app_instance_id"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 32
    .line 33
    .line 34
    const-string v0, "measurement.redaction.device_info"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 37
    .line 38
    .line 39
    const-string v0, "measurement.redaction.e_tag"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 42
    .line 43
    .line 44
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 47
    .line 48
    .line 49
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 52
    .line 53
    .line 54
    const-string v0, "measurement.redaction.google_signals"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 57
    .line 58
    .line 59
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 62
    .line 63
    .line 64
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lx/kta;->a:Lx/c28;

    .line 71
    .line 72
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lx/kta;->b:Lx/c28;

    .line 79
    .line 80
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 83
    .line 84
    .line 85
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 88
    .line 89
    .line 90
    const-string v0, "measurement.redaction.user_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    sget-object v0, Lx/kta;->a:Lx/c28;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lx/kta;->b:Lx/c28;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
