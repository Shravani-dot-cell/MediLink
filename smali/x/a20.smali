###### Class x.a20 (x.a20)
.class public final Lx/a20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/f20;

.field public final synthetic z:Lx/vn0;


# direct methods
.method public synthetic constructor <init>(Lx/f20;Lx/vn0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/a20;->x:I

    iput-object p1, p0, Lx/a20;->y:Lx/f20;

    iput-object p2, p0, Lx/a20;->z:Lx/vn0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/a20;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a20;->y:Lx/f20;

    .line 7
    .line 8
    check-cast v0, Lx/v20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/v20;->j()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/a20;->z:Lx/vn0;

    .line 15
    .line 16
    check-cast v2, Lx/ao0;

    .line 17
    .line 18
    new-instance v3, Lx/z10;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/a20;->y:Lx/f20;

    .line 31
    .line 32
    check-cast v0, Lx/d20;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lx/z10;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lx/a20;->z:Lx/vn0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v4}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
