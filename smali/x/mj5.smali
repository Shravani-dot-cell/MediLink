###### Class x.mj5 (x.mj5)
.class public final synthetic Lx/mj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/mj5;->x:I

    iput-object p4, p0, Lx/mj5;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lx/mj5;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lx/mj5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mj5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/a6a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/a6a;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 21
    .line 22
    const-string v2, "Activity paused, time"

    .line 23
    .line 24
    iget-wide v7, p0, Lx/mj5;->y:J

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lx/a6a;->D:Lx/j76;

    .line 34
    .line 35
    new-instance v3, Lx/s7a;

    .line 36
    .line 37
    iget-object v1, v4, Lx/j76;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx/a6a;

    .line 40
    .line 41
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx/ri8;

    .line 44
    .line 45
    iget-object v2, v2, Lx/ri8;->K:Lx/k50;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct/range {v3 .. v8}, Lx/s7a;-><init>(Lx/j76;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lx/j76;->y:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lx/a6a;->z:Lx/qn5;

    .line 60
    .line 61
    const-wide/16 v4, 0x7d0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lx/ri8;

    .line 69
    .line 70
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/tn3;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    iget-object v0, v0, Lx/a6a;->C:Lx/h8a;

    .line 79
    .line 80
    iget-object v0, v0, Lx/h8a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/d9a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/q74;->a()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    iget-object v0, p0, Lx/mj5;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx/qf9;

    .line 91
    .line 92
    iget-wide v1, p0, Lx/mj5;->y:J

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lx/qf9;->A(ZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx/ri8;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lx/xv9;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/mj5;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/zj5;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iget-object v0, v0, Lx/zj5;->x:Lx/jj5;

    .line 121
    .line 122
    iget-wide v2, p0, Lx/mj5;->y:J

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3}, Lx/jg5;->O(ZJ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_72
        :pswitch_57
    .end packed-switch
.end method
