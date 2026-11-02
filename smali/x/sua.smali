###### Class x.sua (x.sua)
.class public final Lx/sua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yua;


# static fields
.field public static final a:Lx/c28;

.field public static final b:Lx/c28;

.field public static final c:Lx/c28;


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
    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/sua;->a:Lx/c28;

    .line 26
    .line 27
    const-string v0, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/sua;->b:Lx/c28;

    .line 34
    .line 35
    const-string v0, "measurement.session_stitching_token_enabled"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v3}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lx/sua;->c:Lx/c28;

    .line 43
    .line 44
    const-string v0, "measurement.link_sst_to_sid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lx/sua;->a:Lx/c28;

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

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lx/sua;->b:Lx/c28;

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

.method public final zzd()Z
    .registers 2

    .line 1
    sget-object v0, Lx/sua;->c:Lx/c28;

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
