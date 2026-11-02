###### Class x.zb7 (x.zb7)
.class public final Lx/zb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/x15;


# direct methods
.method public constructor <init>(Lx/x15;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb7;->a:Lx/x15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zb7;->a:Lx/x15;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/x15;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    new-instance v1, Lx/rb7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zb7;->a:Lx/x15;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/x15;->m0(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, Lx/rb7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
