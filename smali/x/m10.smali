###### Class x.m10 (x.m10)
.class public final Lx/m10;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/m10;->x:I

    iput-object p1, p0, Lx/m10;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/m10;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/r00;

    .line 7
    .line 8
    const-string v0, "e"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/m10;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/q20;

    .line 16
    .line 17
    iget-object v1, v0, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    new-instance v2, Lx/mi;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3, v0, p1}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, "executor"

    .line 34
    .line 35
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lx/m10;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/os/CancellationSignal;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
