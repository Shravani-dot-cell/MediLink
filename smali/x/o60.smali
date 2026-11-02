###### Class x.o60 (x.o60)
.class public final Lx/o60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/po0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx/po0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx/a91;",
            ">;",
            "Lx/po0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/o60;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/o60;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lx/o60;->b:Lx/po0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx/a91;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_34

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/a91;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/a91;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx/a91;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/o60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o60;->b:Lx/po0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/po0;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, v1, Lx/po0;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3b

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lx/po0;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, v1, Lx/po0;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_38

    .line 45
    invoke-static {v1}, Lx/o60;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v1

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v0
.end method
