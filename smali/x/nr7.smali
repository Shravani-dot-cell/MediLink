###### Class x.nr7 (x.nr7)
.class public final Lx/nr7;
.super Lx/lr7;
.source ""


# static fields
.field public static i:Lx/nr7;


# direct methods
.method public static final f(Landroid/content/Context;)Lx/nr7;
    .registers 6

    .line 1
    const-class v0, Lx/nr7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/nr7;->i:Lx/nr7;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lx/nr7;

    .line 9
    .line 10
    const-string v2, "paidv2_id"

    .line 11
    .line 12
    const-string v3, "paidv2_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lx/lr7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/nr7;->i:Lx/nr7;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lx/nr7;->i:Lx/nr7;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    const-class v0, Lx/nr7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/lr7;->f:Lx/kr7;

    .line 5
    .line 6
    iget-object v2, p0, Lx/lr7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lx/lr7;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v1
.end method
