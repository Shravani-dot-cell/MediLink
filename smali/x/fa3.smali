###### Class x.fa3 (x.fa3)
.class public final Lx/fa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qa3;


# instance fields
.field public final a:Lx/ta3;


# direct methods
.method public constructor <init>(Lx/ta3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fa3;->a:Lx/ta3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lx/lw;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fa3;->a:Lx/ta3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ta3;->C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, v0, Lx/ta3;->J:Lx/pa3;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v1, v0, Lx/pa3;->M:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v1, p0, Lx/fa3;->a:Lx/ta3;

    .line 2
    .line 3
    iget-object v0, v1, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lx/ea3;

    .line 9
    .line 10
    iget-object v2, v1, Lx/ta3;->E:Lx/cs;

    .line 11
    .line 12
    iget-object v3, v1, Lx/ta3;->F:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v1, Lx/ta3;->A:Lx/bp0;

    .line 15
    .line 16
    iget-object v5, v1, Lx/ta3;->G:Lcom/google/android/gms/common/api/a$a;

    .line 17
    .line 18
    iget-object v6, v1, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    iget-object v7, v1, Lx/ta3;->z:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lx/ea3;-><init>(Lx/ta3;Lx/cs;Ljava/util/Map;Lx/bp0;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lx/ta3;->H:Lx/qa3;

    .line 26
    .line 27
    iget-object v0, v1, Lx/ta3;->H:Lx/qa3;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/qa3;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/ta3;->y:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_2a

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object v1, v1, Lx/ta3;->x:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
