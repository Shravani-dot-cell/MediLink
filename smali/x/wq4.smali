###### Class x.wq4 (x.wq4)
.class public final Lx/wq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;

.field public static final b:Lx/eq4;

.field public static final c:Lx/eq4;

.field public static final d:Lx/eq4;

.field public static final e:Lx/eq4;

.field public static final f:Lx/eq4;

.field public static final g:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/wq4;->a:Lx/eq4;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/wq4;->b:Lx/eq4;

    .line 17
    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx/wq4;->c:Lx/eq4;

    .line 25
    .line 26
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx/wq4;->d:Lx/eq4;

    .line 33
    .line 34
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/wq4;->e:Lx/eq4;

    .line 42
    .line 43
    const-string v0, "gads:signal_adapters:red_button"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx/wq4;->f:Lx/eq4;

    .line 50
    .line 51
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx/wq4;->g:Lx/eq4;

    .line 58
    .line 59
    return-void
.end method
