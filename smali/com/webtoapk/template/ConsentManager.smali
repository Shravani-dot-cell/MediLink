###### Class com.webtoapk.template.ConsentManager (com.webtoapk.template.ConsentManager)
.class public final Lcom/webtoapk/template/ConsentManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/ConsentManager;",
        "",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/ConsentManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/webtoapk/template/ConsentManager;

    invoke-direct {v0}, Lcom/webtoapk/template/ConsentManager;-><init>()V

    sput-object v0, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/bh3;->a(Landroid/content/Context;)Lx/bh3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lx/bh3;->b()Lx/ti9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lx/ti9;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/app/Activity;Lx/km0;)V
    .registers 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/bh3;->a(Landroid/content/Context;)Lx/bh3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/bh3;->b()Lx/ti9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lx/dpa;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lx/os;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, p1}, Lx/os;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/gm0;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lx/za;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v6, p1, v1}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lx/ti9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_26
    iput-boolean v1, v0, Lx/ti9;->e:Z

    .line 40
    .line 41
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 42
    iget-object p1, v0, Lx/ti9;->d:Lx/xo5;

    .line 43
    .line 44
    iget-object p1, p1, Lx/xo5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Queue;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lx/ti9;->b:Lx/iib;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lx/eea;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v1 .. v7}, Lx/eea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lx/iib;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_50

    .line 84
    throw p0
.end method

.method public static synthetic requestConsent$default(Lcom/webtoapk/template/ConsentManager;Landroid/app/Activity;Lx/km0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    new-instance p2, Lx/xg;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p3}, Lx/xg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/webtoapk/template/ConsentManager;->b(Landroid/app/Activity;Lx/km0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
