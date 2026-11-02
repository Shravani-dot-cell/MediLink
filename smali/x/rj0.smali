###### Class x.rj0 (x.rj0)
.class public final Lx/rj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ox<",
        "Lx/sj0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/sj0$a;

    .line 2
    .line 3
    sget-object v0, Lx/sj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lx/sj0;->d:Lx/fd2;

    .line 7
    .line 8
    iget-object v2, p0, Lx/rj0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v3, p0, Lx/rj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_13

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/ox;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lx/ox;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_13

    .line 49
    throw p1
.end method
