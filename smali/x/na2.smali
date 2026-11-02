###### Class x.na2 (x.na2)
.class public final Lx/na2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ma2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/na2$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/na2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/Executor;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/na2;->y:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/na2;->x:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/na2;->A:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/na2;->x:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v0, p0, Lx/na2;->z:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lx/na2;->y:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/na2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/na2;->x:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lx/na2$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lx/na2$a;-><init>(Lx/na2;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/na2;->z:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/na2;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

###### Class x.na2.a (x.na2$a)
.class public final Lx/na2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/na2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x:Lx/na2;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lx/na2;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/na2$a;->x:Lx/na2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/na2$a;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/na2$a;->y:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/na2$a;->x:Lx/na2;

    .line 7
    .line 8
    iget-object v0, v0, Lx/na2;->A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lx/na2$a;->x:Lx/na2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/na2;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lx/na2$a;->x:Lx/na2;

    .line 23
    .line 24
    iget-object v1, v1, Lx/na2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object v2, p0, Lx/na2$a;->x:Lx/na2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx/na2;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method
