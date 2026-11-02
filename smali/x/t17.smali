###### Class x.t17 (x.t17)
.class public final Lx/t17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/jn1;
.implements Lx/cn1;
.implements Lx/awa;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lx/fib;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx/fib;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/t17;->x:I

    iput-object p1, p0, Lx/t17;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/t17;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/t17;->z:Lx/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lx/t17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/fib;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/fib;->t()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Lx/rj2;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/t17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ff8;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lx/ff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/t17;->y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, Lx/vi2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lx/vi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx/t17;->y:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/t17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/t17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/fib;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lx/t17;->z:Lx/fib;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/fib;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
