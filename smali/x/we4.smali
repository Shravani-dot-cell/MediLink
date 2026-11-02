###### Class x.we4 (x.we4)
.class public final Lx/we4;
.super Lx/xf4;
.source ""


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;II)V
    .registers 12

    .line 1
    iput p4, p0, Lx/we4;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const-string v3, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 7
    .line 8
    const/16 v6, 0x59

    .line 9
    .line 10
    const-string v2, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v3, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const-string v2, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lx/we4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 12
    .line 13
    check-cast v1, Lx/da4;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lx/da4;->N0(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object v2, p0, Lx/xf4;->a:Lx/ce4;

    .line 23
    .line 24
    iget-object v2, v2, Lx/ce4;->a:Landroid/content/Context;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 45
    .line 46
    check-cast v0, Lx/da4;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lx/da4;->N0(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lx/xf4;->d:Lx/a94;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lx/l69;->y:Lx/x69;

    .line 68
    .line 69
    check-cast v2, Lx/da4;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lx/da4;->o0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_4b

    .line 78
    throw v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
