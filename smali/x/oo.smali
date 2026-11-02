###### Class x.oo (x.oo)
.class public abstract Lx/oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/zn1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zn1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/zn1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/oo;->x:Lx/zn1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lx/f43;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lx/m70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_35

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lx/z33;->z:Lx/z33;

    .line 36
    .line 37
    if-eq v4, v5, :cond_2d

    .line 38
    .line 39
    sget-object v5, Lx/z33;->A:Lx/z33;

    .line 40
    .line 41
    if-eq v4, v5, :cond_2d

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lx/z43;->l(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v0, v3}, Lx/m70;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    iget-object v0, p0, Lx/f43;->f:Lx/kt1;

    .line 55
    .line 56
    iget-object v1, v0, Lx/kt1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lx/kt1;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lx/kt1;->b(Ljava/lang/String;)Lx/w53;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_66

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lx/kt1;->d(Lx/w53;I)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lx/f43;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lx/m82;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lx/m82;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    return-void

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    :try_start_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oo;->x:Lx/zn1;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lx/oo;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/yn1;->a:Lx/yn1$a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/zn1;->a(Lx/yn1$a;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    new-instance v2, Lx/yn1$a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx/yn1$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lx/zn1;->a(Lx/yn1$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
