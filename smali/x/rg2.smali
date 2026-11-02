###### Class x.rg2 (x.rg2)
.class public final Lx/rg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:I

.field public final x:Lx/kt1;

.field public final y:Lx/rf2;

.field public final z:Z


# direct methods
.method public constructor <init>(Lx/kt1;Lx/rf2;ZI)V
    .registers 6

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/rg2;->x:Lx/kt1;

    .line 15
    .line 16
    iput-object p2, p0, Lx/rg2;->y:Lx/rf2;

    .line 17
    .line 18
    iput-boolean p3, p0, Lx/rg2;->z:Z

    .line 19
    .line 20
    iput p4, p0, Lx/rg2;->A:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/rg2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lx/rg2;->x:Lx/kt1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/rg2;->y:Lx/rf2;

    .line 8
    .line 9
    iget v2, p0, Lx/rg2;->A:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lx/rf2;->a:Lx/y33;

    .line 15
    .line 16
    iget-object v1, v1, Lx/y33;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lx/kt1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_14
    invoke-virtual {v0, v1}, Lx/kt1;->b(Ljava/lang/String;)Lx/w53;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 26
    invoke-static {v0, v2}, Lx/kt1;->d(Lx/w53;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    iget-object v0, p0, Lx/rg2;->x:Lx/kt1;

    .line 34
    .line 35
    iget-object v1, p0, Lx/rg2;->y:Lx/rf2;

    .line 36
    .line 37
    iget v2, p0, Lx/rg2;->A:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lx/rf2;->a:Lx/y33;

    .line 43
    .line 44
    iget-object v3, v3, Lx/y33;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lx/kt1;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_30
    iget-object v5, v0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_43

    .line 56
    .line 57
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_5e

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    iget-object v5, v0, Lx/kt1;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v5, :cond_5d

    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Lx/kt1;->b(Ljava/lang/String;)Lx/w53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_41

    .line 90
    invoke-static {v0, v2}, Lx/kt1;->d(Lx/w53;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    monitor-exit v4
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_41

    .line 95
    :goto_5e
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StopWorkRunnable"

    .line 100
    .line 101
    invoke-static {v1}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx/rg2;->y:Lx/rf2;

    .line 105
    .line 106
    iget-object v1, v1, Lx/rf2;->a:Lx/y33;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v4
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_41

    .line 113
    throw v0
.end method
