###### Class x.bf4 (x.bf4)
.class public final Lx/bf4;
.super Lx/xf4;
.source ""


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;JI)V
    .registers 13

    .line 1
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lx/bf4;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lx/xf4;->d:Lx/a94;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 21
    .line 22
    check-cast v3, Lx/da4;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lx/da4;->q0(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lx/bf4;->h:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-eqz v5, :cond_37

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lx/l69;->y:Lx/x69;

    .line 40
    .line 41
    check-cast v5, Lx/da4;

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Lx/da4;->R0(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lx/l69;->y:Lx/x69;

    .line 50
    .line 51
    check-cast v0, Lx/da4;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lx/da4;->U0(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_39

    .line 60
    throw v0
.end method
