###### Class x.yoa (x.yoa)
.class public final Lx/yoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/epa;


# static fields
.field public static final a:Lx/c28;


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
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/yoa;->a:Lx/c28;

    .line 37
    .line 38
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lx/q68;->b(JLjava/lang/String;)Lx/d38;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    sget-object v0, Lx/yoa;->a:Lx/c28;

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
