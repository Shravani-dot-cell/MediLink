###### Class x.c20 (x.c20)
.class public final Lx/c20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/f20;


# direct methods
.method public synthetic constructor <init>(Lx/f20;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/c20;->x:I

    iput-object p1, p0, Lx/c20;->y:Lx/f20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/c20;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/c20;->y:Lx/f20;

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
    new-instance v2, Lx/vf;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v3}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/c20;->y:Lx/f20;

    .line 27
    .line 28
    check-cast v0, Lx/i20;

    .line 29
    .line 30
    iget-object v1, v0, Lx/i20;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    new-instance v2, Lx/vf;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v3}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, "executor"

    .line 47
    .line 48
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/c20;->y:Lx/f20;

    .line 54
    .line 55
    check-cast v0, Lx/d20;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lx/vf;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v0, v3}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34
        :pswitch_19
    .end packed-switch
.end method
