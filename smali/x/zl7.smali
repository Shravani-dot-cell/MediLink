###### Class x.zl7 (x.zl7)
.class public final Lx/zl7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zl7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zl7;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lx/rm7;->D()Lx/pm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/zl7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 15
    .line 16
    check-cast v3, Lx/rm7;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lx/rm7;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 25
    .line 26
    check-cast v2, Lx/rm7;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lx/rm7;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lx/em7;->D()Lx/dm7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 40
    .line 41
    check-cast v4, Lx/em7;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lx/em7;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lx/l69;->y:Lx/x69;

    .line 50
    .line 51
    check-cast p1, Lx/em7;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lx/em7;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lx/l69;->y:Lx/x69;

    .line 60
    .line 61
    check-cast p1, Lx/rm7;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lx/em7;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lx/rm7;->F(Lx/em7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx/rm7;

    .line 77
    .line 78
    iget-object v0, p0, Lx/zl7;->b:Landroid/os/Looper;

    .line 79
    .line 80
    new-instance v2, Lx/am7;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, Lx/am7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/rm7;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lx/am7;->z:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    iget-boolean v0, v2, Lx/am7;->A:Z

    .line 89
    .line 90
    if-nez v0, :cond_66

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Lx/am7;->A:Z

    .line 94
    .line 95
    iget-object v0, v2, Lx/am7;->x:Lx/wm7;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_64

    .line 106
    throw v0
.end method
