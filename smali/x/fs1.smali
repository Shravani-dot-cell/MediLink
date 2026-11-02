###### Class x.fs1 (x.fs1)
.class public final Lx/fs1;
.super Lx/ds1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ds1;"
    }
.end annotation


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/ds1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/fs1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fs1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-super {p0}, Lx/ds1;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fs1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-super {p0, p1}, Lx/ds1;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method
