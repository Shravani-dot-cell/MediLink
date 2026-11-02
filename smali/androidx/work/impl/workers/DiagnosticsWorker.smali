###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "workManager.workDatabase"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lx/l43;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx/k53;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lx/zi2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lx/f43;->b:Landroidx/work/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/a;->c:Lx/yna;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-interface {v2, v5, v6}, Lx/z43;->f(J)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2}, Lx/z43;->v()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v2}, Lx/z43;->p()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5d

    .line 74
    .line 75
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget v7, Lx/o80;->a:I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v4, v1, v0}, Lx/o80;->a(Lx/l43;Lx/k53;Lx/zi2;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_76

    .line 99
    .line 100
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v6, Lx/o80;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v4, v1, v5}, Lx/o80;->a(Lx/l43;Lx/k53;Lx/zi2;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8f

    .line 124
    .line 125
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v5, Lx/o80;->a:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v4, v1, v2}, Lx/o80;->a(Lx/l43;Lx/k53;Lx/zi2;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v0, Landroidx/work/c$a$c;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
