###### Class x.vr (x.vr)
.class public final Lx/vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xm0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/ua2;

.field public final synthetic x:I

.field public final synthetic y:Lx/db2;

.field public final synthetic z:Lx/b22;


# direct methods
.method public constructor <init>(Lx/ua2;ILx/db2;Lx/b22;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vr;->A:Lx/ua2;

    .line 5
    .line 6
    iput p2, p0, Lx/vr;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/vr;->y:Lx/db2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vr;->z:Lx/b22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vr;->y:Lx/db2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vr;->A:Lx/ua2;

    .line 4
    .line 5
    iget-object v1, v0, Lx/xr;->a:Lx/gw;

    .line 6
    .line 7
    iget-object v2, v0, Lx/xr;->b:Lx/iw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, p0, Lx/vr;->y:Lx/db2;

    .line 15
    .line 16
    iget v6, p0, Lx/vr;->x:I

    .line 17
    .line 18
    if-ge v3, v6, :cond_2e

    .line 19
    .line 20
    new-instance v0, Lx/qh;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx/qh;-><init>(Lx/gw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lx/iw;->y:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lx/w7;

    .line 39
    .line 40
    invoke-direct {v0, p1, v6}, Lx/w7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lx/wr;

    .line 48
    .line 49
    iget-object v3, p0, Lx/vr;->z:Lx/b22;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v3, v5}, Lx/wr;-><init>(Lx/xr;Lx/gw;Lx/b22;Lx/db2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lx/iw;->y:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
