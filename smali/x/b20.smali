###### Class x.b20 (x.b20)
.class public final Lx/b20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/f20;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/f20;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/b20;->x:I

    iput-object p1, p0, Lx/b20;->y:Lx/f20;

    iput-object p2, p0, Lx/b20;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/b20;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/b20;->y:Lx/f20;

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
    iget-object v2, p0, Lx/b20;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/bo0;

    .line 17
    .line 18
    new-instance v3, Lx/jn;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx/b20;->y:Lx/f20;

    .line 31
    .line 32
    check-cast v0, Lx/i20;

    .line 33
    .line 34
    iget-object v1, v0, Lx/i20;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-object v2, p0, Lx/b20;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/b10;

    .line 41
    .line 42
    new-instance v3, Lx/jn;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v4, v0, v2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "executor"

    .line 55
    .line 56
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/b20;->y:Lx/f20;

    .line 62
    .line 63
    check-cast v0, Lx/d20;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lx/b20;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx/ao0;

    .line 72
    .line 73
    new-instance v3, Lx/jn;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, v4, v0, v2}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_1d
    .end packed-switch
.end method
