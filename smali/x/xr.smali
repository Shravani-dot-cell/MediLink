###### Class x.xr (x.xr)
.class public abstract Lx/xr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/gw;

.field public final b:Lx/iw;

.field public final c:Lx/ng0;

.field public final d:Lx/ng0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ng0;"
        }
    .end annotation
.end field

.field public volatile e:I


# direct methods
.method public constructor <init>(Lx/fca;Lx/iw;Lx/ng0;Lx/ng0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lx/xr;->e:I

    .line 6
    .line 7
    new-instance p1, Lx/ur;

    .line 8
    .line 9
    invoke-direct {p1, p0, p4, p3}, Lx/ur;-><init>(Lx/xr;Lx/ng0;Lx/ng0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/gw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/xr;->a:Lx/gw;

    .line 19
    .line 20
    iput-object p2, p0, Lx/xr;->b:Lx/iw;

    .line 21
    .line 22
    iput-object p3, p0, Lx/xr;->c:Lx/ng0;

    .line 23
    .line 24
    iput-object p4, p0, Lx/xr;->d:Lx/ng0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILx/b22;)Lx/db2;
    .registers 10

    .line 1
    sget-object v0, Lx/c90;->x:Lx/c90;

    .line 2
    .line 3
    new-instance v1, Lx/db2;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/db2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lx/xr;->e:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_18

    .line 12
    .line 13
    iget v2, p0, Lx/xr;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lx/t11;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lx/t11;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    iget-object v2, p0, Lx/xr;->d:Lx/ng0;

    .line 26
    .line 27
    new-instance v3, Lx/wg;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v2, v4}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx/db2;

    .line 34
    .line 35
    invoke-direct {v2}, Lx/db2;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lx/xr;->b:Lx/iw;

    .line 39
    .line 40
    new-instance v5, Lx/wr;

    .line 41
    .line 42
    iget-object v6, p0, Lx/xr;->a:Lx/gw;

    .line 43
    .line 44
    invoke-direct {v5, p0, v6, v3, v2}, Lx/wr;-><init>(Lx/xr;Lx/gw;Lx/b22;Lx/db2;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lx/iw;->y:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lx/vg;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Lx/ua2;

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget v4, Lx/m0;->G:I

    .line 66
    .line 67
    new-instance v4, Lx/m0$a;

    .line 68
    .line 69
    invoke-direct {v4}, Lx/u;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, Lx/m0;->E:Lx/db2;

    .line 73
    .line 74
    iput-object v3, v4, Lx/m0;->F:Lx/vg;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lx/u;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :goto_4f
    new-instance v2, Lx/vr;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Lx/ua2;

    .line 84
    .line 85
    invoke-direct {v2, v4, p1, v1, p2}, Lx/vr;-><init>(Lx/ua2;ILx/db2;Lx/b22;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lx/ym0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2, v3, v2}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
