###### Class x.nha (x.nha)
.class public final Lx/nha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uha;


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
    const-string v0, "measurement.service.deferred_first_open"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/nha;->a:Lx/c28;

    .line 26
    .line 27
    const-string v0, "measurement.id.service.deferred_first_open"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lx/q68;->b(JLjava/lang/String;)Lx/d38;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lx/nha;->a:Lx/c28;

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
