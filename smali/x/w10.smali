###### Class x.w10 (x.w10)
.class public final Lx/w10;
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
    iput p2, p0, Lx/w10;->x:I

    iput-object p1, p0, Lx/w10;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/w10;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/w10;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/m61;

    .line 11
    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, v0, Lx/m61;->x:Lx/eb2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/q;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iget-object p1, v0, Lx/m61;->x:Lx/eb2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lx/q;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v0, v0, Lx/m61;->x:Lx/eb2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    invoke-virtual {v0, p1}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx/w10;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/j12;

    .line 68
    .line 69
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Lx/vn0;

    .line 75
    .line 76
    const-string v0, "e"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx/w10;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx/d20;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lx/ui;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3, v0, p1}, Lx/ui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49
        :pswitch_39
    .end packed-switch
.end method
