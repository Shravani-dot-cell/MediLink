###### Class x.gea (x.gea)
.class public final Lx/gea;
.super Lx/ei1;
.source ""

# interfaces
.implements Lx/vk2;


# instance fields
.field public final C:Lx/xk2;


# direct methods
.method public constructor <init>(Lx/yk2;Ljava/util/concurrent/Executor;Lx/udb;Lx/xk2;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lx/ei1;-><init>(Lx/hd1;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/gea;->C:Lx/xk2;

    .line 5
    .line 6
    new-instance p1, Lx/cpa;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lx/xk2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    sget-object p2, Lx/noa;->z:Lx/noa;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p2, Lx/noa;->y:Lx/noa;

    .line 21
    .line 22
    :goto_15
    iput-object p2, p1, Lx/cpa;->c:Lx/noa;

    .line 23
    .line 24
    new-instance p2, Lx/wv0;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/a89;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lx/a89;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lx/xk2;->h()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, Lx/zc1;->a(I)Lx/k6b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p4, Lx/s6b;

    .line 48
    .line 49
    invoke-direct {p4, v0}, Lx/s6b;-><init>(Lx/a89;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p2, Lx/wv0;->z:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p4, Lx/o5b;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lx/o5b;-><init>(Lx/wv0;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, Lx/cpa;->d:Lx/o5b;

    .line 60
    .line 61
    new-instance p2, Lx/ceb;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4}, Lx/ceb;-><init>(Lx/cpa;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lx/xoa;->E:Lx/xoa;

    .line 68
    .line 69
    invoke-virtual {p3}, Lx/udb;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, Lx/qcb;

    .line 74
    .line 75
    invoke-direct {v0, p3, p2, p1, p4}, Lx/qcb;-><init>(Lx/udb;Lx/ecb;Lx/xoa;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lx/lc8;->x:Lx/lc8;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gea;->C:Lx/xk2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ok2;->a(Lx/xk2;)[Lx/bg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
