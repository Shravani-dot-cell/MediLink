###### Class x.os1 (x.os1)
.class public final Lx/os1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ms1;
.implements Lx/l43;
.implements Lx/ef8;
.implements Lx/v36;
.implements Lx/ce7;
.implements Lx/dn1;
.implements Lx/sh6;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx/os1;->x:I

    packed-switch p1, :pswitch_data_1c

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/os1;->z:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_17
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/os1;->x:I

    iput-object p3, p0, Lx/os1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/os1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/os1;->x:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 11
    new-instance v0, Lx/ns1;

    .line 12
    invoke-direct {v0, p1}, Lx/ns1;-><init>(Lx/j52;)V

    .line 13
    iput-object v0, p0, Lx/os1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx/os1;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 6
    new-instance v0, Lx/ns1;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lx/ns1;-><init>(Lx/j52;I)V

    .line 8
    iput-object v0, p0, Lx/os1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/os1;->x:I

    iput-object p1, p0, Lx/os1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/os1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/kn6;Lx/g95;Lx/x85;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lx/os1;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/os1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/os1;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/k43;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/ns1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/vc0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public b(Lx/ls1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j52;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/ns1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/vc0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/l52;->r0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j52;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public e(Lx/y33;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_41

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/y33;

    .line 43
    .line 44
    iget-object v4, v4, Lx/y33;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_19

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_19

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lx/y33;

    .line 85
    .line 86
    iget-object v3, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_3f

    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public g(Lx/y33;)Lx/rf2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/rf2;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public h(Lx/y33;)Lx/rf2;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Lx/rf2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lx/rf2;-><init>(Lx/y33;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    check-cast v2, Lx/rf2;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/xjb;

    .line 4
    .line 5
    iget-object v0, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/tj2;

    .line 8
    .line 9
    iget-object v1, p1, Lx/xjb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object p1, p1, Lx/xjb;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public synthetic zza()V
    .registers 3

    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    check-cast v0, Lx/fv6;

    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    check-cast v1, Lx/ip4;

    .line 1
    iget-object v0, v0, Lx/fv6;->c:Lx/mp4;

    .line 2
    invoke-interface {v0, v1}, Lx/mp4;->M(Lx/kp4;)V

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx/os1;->x:I

    packed-switch v0, :pswitch_data_22

    check-cast p1, Lx/jia;

    .line 3
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    check-cast v0, Lx/yha;

    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    check-cast v1, Lx/pkb;

    invoke-interface {p1, v0, v1}, Lx/jia;->b(Lx/yha;Lx/pkb;)V

    return-void

    .line 4
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 5
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 5

    iget v0, p0, Lx/os1;->x:I

    packed-switch v0, :pswitch_data_3c

    .line 6
    :try_start_5
    iget-object v0, p0, Lx/os1;->z:Ljava/lang/Object;

    check-cast v0, Lx/g95;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lx/xg4;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1, v1}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    move-exception p1

    .line 10
    const-string v0, "Service can\'t call client"

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    .line 12
    :pswitch_20
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    check-cast v0, Lx/ow6;

    invoke-virtual {v0, p1}, Lx/ow6;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx/os1;->z:Ljava/lang/Object;

    check-cast p1, Lx/fw5;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    new-instance v1, Lx/p30;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x4
        :pswitch_20
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lx/os1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/g95;

    .line 11
    .line 12
    iget-object v1, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/x85;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1, v2}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string v0, "Service can\'t call client"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25
    check-cast p1, Lx/cw5;

    .line 39
    .line 40
    iget-object p1, p1, Lx/cw5;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lx/os1;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/ow6;

    .line 45
    .line 46
    iget-object v1, p0, Lx/os1;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lx/fw5;

    .line 49
    .line 50
    iget-object v2, v1, Lx/fw5;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz p1, :cond_74

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    sget-object v3, Lx/tf8;->y:Lx/tf8;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_65

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance v5, Lx/dw5;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v0, v6}, Lx/dw5;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v6, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {v3, v6, v5, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lx/ew5;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v1, v0, v4, v6}, Lx/ew5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_42

    .line 102
    :cond_65
    new-instance p1, Lx/lf3;

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Lx/lf3;-><init>(Lx/fw5;Lx/ow6;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lx/ff8;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1, v3, p1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    :goto_74
    new-instance p1, Lx/q30;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x4
        :pswitch_25
    .end packed-switch
.end method
