###### Class x.ll1 (x.ll1)
.class public final Lx/ll1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lx/ll1;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lx/pj1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized b()Lx/ll1;
    .registers 3

    .line 1
    const-class v0, Lx/ll1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/ll1;->b:Lx/ll1;

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    new-instance v1, Lx/ll1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lx/ll1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    sput-object v1, Lx/ll1;->b:Lx/ll1;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lx/ll1;->b:Lx/ll1;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lx/pj1;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ll1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/ll1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_16

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_16

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ll1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_27

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p1, :cond_27

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Lx/pj1;

    .line 31
    .line 32
    iput-object p2, v2, Lx/pj1;->x:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/pj1;->run()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method
