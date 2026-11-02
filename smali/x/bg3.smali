###### Class x.bg3 (x.bg3)
.class public final Lx/bg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/xc1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/xc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lx/xc1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/bg3;->a:Lx/xc1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lx/dg3;->e(Landroid/content/Context;)Lx/dg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx/dg3;->f()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/common/api/GoogleApiClient;->x:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_23

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-static {}, Lx/cp0;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method
