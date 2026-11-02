###### Class x.ba3 (x.ba3)
.class public final Lx/ba3;
.super Lx/nb3;
.source ""


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/ea3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/nb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ba3;->y:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q0(Lx/ld3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ba3;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ea3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lx/ea3;->a:Lx/ta3;

    .line 13
    .line 14
    new-instance v2, Lx/aa3;

    .line 15
    .line 16
    invoke-direct {v2, v0, v0, p1}, Lx/aa3;-><init>(Lx/ea3;Lx/ea3;Lx/ld3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lx/ta3;->B:Lx/sa3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
