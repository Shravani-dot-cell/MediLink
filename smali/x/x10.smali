###### Class x.x10 (x.x10)
.class public final Lx/x10;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/f20;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/x10;->x:I

    iput-object p1, p0, Lx/x10;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/x10;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/wl0;Lx/j12;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/x10;->x:I

    .line 2
    check-cast p1, Lx/b81;

    iput-object p1, p0, Lx/x10;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/x10;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/x10;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x10;->y:Ljava/lang/Object;

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
    iget-object v2, p0, Lx/x10;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/j12;

    .line 17
    .line 18
    new-instance v3, Lx/n8;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx/x10;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/q20;

    .line 33
    .line 34
    iget-object v1, v0, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-object v2, p0, Lx/x10;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lorg/json/JSONException;

    .line 41
    .line 42
    new-instance v3, Lx/n8;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4, v0, v2}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lx/x10;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/b81;

    .line 64
    .line 65
    iget-object v1, p0, Lx/x10;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lx/j12;

    .line 68
    .line 69
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lx/x10;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx/d20;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lx/x10;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx/zn0;

    .line 88
    .line 89
    new-instance v3, Lx/n8;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v3, v4, v0, v2}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3c
        :pswitch_1d
    .end packed-switch
.end method
