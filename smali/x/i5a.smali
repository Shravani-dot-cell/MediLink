###### Class x.i5a (x.i5a)
.class public final Lx/i5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx/qkb;
.implements Lx/rca;
.implements Lx/km3;


# static fields
.field public static final B0:J


# instance fields
.field public final A:Lx/sj3;

.field public final A0:Lx/ck9;

.field public final B:Lx/tj3;

.field public final C:Lx/h6a;

.field public final D:Lx/zj3;

.field public final E:Lx/cg6;

.field public final F:Lx/f74;

.field public final G:Landroid/os/Looper;

.field public final H:Lx/ng4;

.field public final I:Lx/qf4;

.field public final J:J

.field public final K:Lx/ql9;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lx/r76;

.field public final N:Lx/ss9;

.field public final O:Lx/x8a;

.field public final P:Lx/aca;

.field public final Q:J

.field public final R:Lx/rxa;

.field public final S:Lx/sha;

.field public final T:Lx/cg6;

.field public final U:Z

.field public final V:Lx/xb5;

.field public final W:Z

.field public X:Lx/uga;

.field public Y:Lx/oga;

.field public Z:Z

.field public a0:Z

.field public b0:Lx/a5a;

.field public c0:I

.field public d0:Lx/ica;

.field public e0:Lx/l4a;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Lx/a5a;

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:Z

.field public u0:Lx/gm9;

.field public v0:J

.field public w0:Lx/ap9;

.field public final x:[Lx/wfa;

.field public x0:J

.field public final y:[Lx/sh9;

.field public y0:Z

.field public final z:[Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lx/i5a;->B0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lx/sh9;[Lx/sh9;Lx/sj3;Lx/tj3;Lx/h6a;Lx/zj3;Lx/gua;Lx/uga;Lx/ck9;JLandroid/os/Looper;Lx/j67;Lx/ss9;Lx/rxa;Lx/ap9;Lx/km3;Z)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lx/i5a;->x0:J

    move-object/from16 v10, p15

    iput-object v10, v1, Lx/i5a;->N:Lx/ss9;

    iput-object v2, v1, Lx/i5a;->A:Lx/sj3;

    move-object/from16 v10, p5

    iput-object v10, v1, Lx/i5a;->B:Lx/tj3;

    move-object/from16 v11, p6

    iput-object v11, v1, Lx/i5a;->C:Lx/h6a;

    iput-object v3, v1, Lx/i5a;->D:Lx/zj3;

    const/4 v12, 0x0

    iput v12, v1, Lx/i5a;->l0:I

    iput-boolean v12, v1, Lx/i5a;->m0:Z

    move-object/from16 v13, p9

    iput-object v13, v1, Lx/i5a;->X:Lx/uga;

    move-object/from16 v13, p10

    iput-object v13, v1, Lx/i5a;->A0:Lx/ck9;

    move-wide/from16 v13, p11

    iput-wide v13, v1, Lx/i5a;->Q:J

    iput-boolean v12, v1, Lx/i5a;->g0:Z

    iput-object v5, v1, Lx/i5a;->M:Lx/r76;

    iput-object v6, v1, Lx/i5a;->R:Lx/rxa;

    iput-object v7, v1, Lx/i5a;->w0:Lx/ap9;

    iput-object v4, v1, Lx/i5a;->S:Lx/sha;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lx/i5a;->z0:F

    sget-object v13, Lx/oga;->b:Lx/oga;

    iput-object v13, v1, Lx/i5a;->Y:Lx/oga;

    move/from16 v13, p19

    iput-boolean v13, v1, Lx/i5a;->W:Z

    iput-wide v8, v1, Lx/i5a;->v0:J

    iput-wide v8, v1, Lx/i5a;->j0:J

    .line 2
    invoke-interface {v11}, Lx/h6a;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lx/i5a;->J:J

    .line 3
    invoke-interface {v11}, Lx/h6a;->zzg()V

    .line 4
    sget-object v8, Lx/wh4;->a:Lx/le4;

    .line 5
    invoke-static {v10}, Lx/ica;->a(Lx/tj3;)Lx/ica;

    move-result-object v8

    iput-object v8, v1, Lx/i5a;->d0:Lx/ica;

    new-instance v9, Lx/l4a;

    invoke-direct {v9, v8}, Lx/l4a;-><init>(Lx/ica;)V

    iput-object v9, v1, Lx/i5a;->e0:Lx/l4a;

    .line 6
    array-length v8, v0

    const/4 v8, 0x2

    new-array v9, v8, [Lx/sh9;

    iput-object v9, v1, Lx/i5a;->y:[Lx/sh9;

    new-array v9, v8, [Z

    iput-object v9, v1, Lx/i5a;->z:[Z

    .line 7
    invoke-virtual {v2}, Lx/sj3;->d()Lx/cfa;

    move-result-object v9

    new-array v10, v8, [Lx/wfa;

    iput-object v10, v1, Lx/i5a;->x:[Lx/wfa;

    move v10, v12

    move v11, v10

    :goto_81
    const/4 v13, 0x1

    if-ge v10, v8, :cond_b8

    .line 8
    aget-object v14, v0, v10

    invoke-virtual {v14, v10, v6, v5}, Lx/sh9;->x(ILx/rxa;Lx/r76;)V

    iget-object v14, v1, Lx/i5a;->y:[Lx/sh9;

    .line 9
    aget-object v15, v0, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v15, v14, v10

    iget-object v14, v1, Lx/i5a;->y:[Lx/sh9;

    .line 10
    aget-object v14, v14, v10

    .line 11
    iget-object v15, v14, Lx/sh9;->x:Ljava/lang/Object;

    monitor-enter v15

    :try_start_99
    iput-object v9, v14, Lx/sh9;->O:Lx/cfa;

    monitor-exit v15
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_b5

    .line 12
    aget-object v14, p3, v10

    if-eqz v14, :cond_a4

    .line 13
    invoke-virtual {v14, v10, v6, v5}, Lx/sh9;->x(ILx/rxa;Lx/r76;)V

    move v11, v13

    :cond_a4
    iget-object v13, v1, Lx/i5a;->x:[Lx/wfa;

    new-instance v14, Lx/wfa;

    .line 14
    aget-object v15, v0, v10

    aget-object v8, p3, v10

    invoke-direct {v14, v15, v8, v10}, Lx/wfa;-><init>(Lx/sh9;Lx/sh9;I)V

    aput-object v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_81

    :catchall_b5
    move-exception v0

    .line 15
    :try_start_b6
    monitor-exit v15
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    throw v0

    .line 16
    :cond_b8
    iput-boolean v11, v1, Lx/i5a;->U:Z

    new-instance v0, Lx/ql9;

    .line 17
    invoke-direct {v0, v1}, Lx/ql9;-><init>(Lx/i5a;)V

    iput-object v0, v1, Lx/i5a;->K:Lx/ql9;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx/i5a;->L:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lx/ng4;

    invoke-direct {v0}, Lx/ng4;-><init>()V

    iput-object v0, v1, Lx/i5a;->H:Lx/ng4;

    .line 20
    new-instance v0, Lx/qf4;

    invoke-direct {v0}, Lx/qf4;-><init>()V

    iput-object v0, v1, Lx/i5a;->I:Lx/qf4;

    .line 21
    iget-object v0, v2, Lx/sj3;->a:Lx/i5a;

    if-nez v0, :cond_dc

    move v0, v13

    goto :goto_dd

    :cond_dc
    move v0, v12

    :goto_dd
    invoke-static {v0}, Lx/a58;->f(Z)V

    iput-object v1, v2, Lx/sj3;->a:Lx/i5a;

    iput-object v3, v2, Lx/sj3;->b:Lx/zj3;

    .line 22
    iput-boolean v13, v1, Lx/i5a;->t0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p13

    .line 23
    invoke-virtual {v5, v2, v0}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    move-result-object v2

    iput-object v2, v1, Lx/i5a;->T:Lx/cg6;

    new-instance v3, Lx/x8a;

    new-instance v8, Lx/k38;

    invoke-direct {v8, v1}, Lx/k38;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v3, v4, v2, v8, v7}, Lx/x8a;-><init>(Lx/sha;Lx/cg6;Lx/k38;Lx/ap9;)V

    iput-object v3, v1, Lx/i5a;->O:Lx/x8a;

    new-instance v3, Lx/aca;

    .line 25
    invoke-direct {v3, v1, v4, v2, v6}, Lx/aca;-><init>(Lx/i5a;Lx/sha;Lx/cg6;Lx/rxa;)V

    iput-object v3, v1, Lx/i5a;->P:Lx/aca;

    new-instance v2, Lx/f74;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lx/f74;->b:Ljava/lang/Object;

    iput-object v0, v2, Lx/f74;->c:Ljava/lang/Object;

    iput-object v0, v2, Lx/f74;->d:Ljava/lang/Object;

    iput v12, v2, Lx/f74;->a:I

    .line 27
    iput-object v2, v1, Lx/i5a;->F:Lx/f74;

    .line 28
    iget-object v3, v2, Lx/f74;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_119
    iget-object v0, v2, Lx/f74;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_148

    iget v0, v2, Lx/f74;->a:I

    if-nez v0, :cond_12a

    iget-object v0, v2, Lx/f74;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_12a

    move v12, v13

    :cond_12a
    invoke-static {v12}, Lx/a58;->f(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 29
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lx/f74;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, Lx/f74;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lx/f74;->c:Ljava/lang/Object;

    goto :goto_148

    :catchall_146
    move-exception v0

    goto :goto_174

    :cond_148
    :goto_148
    iget v0, v2, Lx/f74;->a:I

    add-int/2addr v0, v13

    iput v0, v2, Lx/f74;->a:I

    iget-object v0, v2, Lx/f74;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 32
    monitor-exit v3
    :try_end_152
    .catchall {:try_start_119 .. :try_end_152} :catchall_146

    .line 33
    iput-object v0, v1, Lx/i5a;->G:Landroid/os/Looper;

    .line 34
    invoke-virtual {v5, v0, v1}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    move-result-object v2

    iput-object v2, v1, Lx/i5a;->E:Lx/cg6;

    new-instance v3, Lx/xb5;

    move-object/from16 v4, p1

    .line 35
    invoke-direct {v3, v4, v0, v1}, Lx/xb5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/i5a;)V

    iput-object v3, v1, Lx/i5a;->V:Lx/xb5;

    new-instance v0, Lx/i2a;

    move-object/from16 v3, p18

    invoke-direct {v0, v1, v3}, Lx/i2a;-><init>(Lx/i5a;Lx/km3;)V

    const/16 v3, 0x23

    .line 36
    invoke-virtual {v2, v3, v0}, Lx/l77;->i(ILjava/lang/Object;)Lx/y67;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx/y67;->a()V

    return-void

    .line 38
    :goto_174
    :try_start_174
    monitor-exit v3
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_146

    throw v0
.end method

.method public static A(Lx/wh4;Lx/a5a;IZLx/ng4;Lx/qf4;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p1, Lx/a5a;->a:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/wh4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_79

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v0

    .line 21
    :goto_14
    :try_start_14
    iget v6, p1, Lx/a5a;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lx/a5a;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1e} :catch_79

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lx/wh4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_27

    .line 38
    .line 39
    goto :goto_5c

    .line 40
    :cond_27
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p5, v0, :cond_5d

    .line 48
    .line 49
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p2, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lx/qf4;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5c

    .line 58
    .line 59
    iget p2, v6, Lx/qf4;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lx/ng4;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_5c

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lx/qf4;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lx/a5a;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    return-object p4

    .line 94
    :cond_5d
    move-object v4, p0

    .line 95
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move-object v9, v4

    .line 99
    move-object v3, v5

    .line 100
    move-object v4, v6

    .line 101
    move v5, p2

    .line 102
    move v6, p3

    .line 103
    invoke-static/range {v3 .. v9}, Lx/i5a;->X(Lx/ng4;Lx/qf4;IZLjava/lang/Object;Lx/wh4;Lx/wh4;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v4

    .line 109
    move-object v4, v9

    .line 110
    if-eq v7, v0, :cond_79

    .line 111
    .line 112
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v9}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catch_79
    :cond_79
    :goto_79
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static final B(Lx/b8a;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lx/b8a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/b8a;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    invoke-interface {v1}, Lx/rkb;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Lx/b8a;->c:[Lx/snb;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_10
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_1d

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    invoke-interface {v4}, Lx/snb;->zzc()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1a} :catch_30

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean p0, p0, Lx/b8a;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {v1}, Lx/tnb;->zzl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_28
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_30
    :cond_30
    return v0
.end method

.method public static X(Lx/ng4;Lx/qf4;IZLjava/lang/Object;Lx/wh4;Lx/wh4;)I
    .registers 19

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lx/qf4;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lx/ng4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_18
    invoke-virtual {v6}, Lx/wh4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lx/ng4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2b

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {v1, v0}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lx/wh4;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_39
    if-ge v10, v7, :cond_59

    .line 59
    .line 60
    if-ne v11, v8, :cond_59

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lx/wh4;->l(ILx/qf4;Lx/ng4;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_4a

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-virtual {v0, v1}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_39

    .line 90
    :cond_59
    :goto_59
    if-ne v11, v8, :cond_5c

    .line 91
    .line 92
    return v8

    .line 93
    :cond_5c
    invoke-virtual {v6, v11, p1, v9}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lx/qf4;->c:I

    .line 98
    .line 99
    return v0
.end method


# virtual methods
.method public final C()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_47

    .line 5
    .line 6
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lx/wfa;->m()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lx/wfa;->a:Lx/sh9;

    .line 17
    .line 18
    iget-object v5, v2, Lx/wfa;->c:Lx/sh9;

    .line 19
    .line 20
    iget-object v6, p0, Lx/i5a;->K:Lx/ql9;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_3a

    .line 26
    .line 27
    invoke-virtual {v5}, Lx/sh9;->D()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    iget v4, v2, Lx/wfa;->d:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v4, v7, :cond_27

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v0

    .line 41
    :goto_28
    invoke-virtual {v2, v5, v6}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lx/wfa;->h(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3a

    .line 48
    .line 49
    iget-object v4, v2, Lx/wfa;->a:Lx/sh9;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-interface {v5, v6, v4}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput v0, v2, Lx/wfa;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lx/i5a;->m(IZ)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lx/i5a;->o0:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    iput v2, p0, Lx/i5a;->o0:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lx/i5a;->x0:J

    .line 78
    .line 79
    return-void
.end method

.method public final D()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx/i5a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/i5a;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_53

    .line 16
    .line 17
    iget-object v3, p0, Lx/i5a;->x:[Lx/wfa;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/wfa;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lx/wfa;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget v5, v3, Lx/wfa;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v5, v7, :cond_2c

    .line 37
    .line 38
    if-ne v5, v2, :cond_29

    .line 39
    .line 40
    :goto_27
    move v5, v6

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v2, v5

    .line 43
    move v5, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v2, v5

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    if-eqz v5, :cond_33

    .line 48
    .line 49
    iget-object v8, v3, Lx/wfa;->a:Lx/sh9;

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v8, v3, Lx/wfa;->c:Lx/sh9;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v9, p0, Lx/i5a;->K:Lx/ql9;

    .line 58
    .line 59
    invoke-virtual {v3, v8, v9}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lx/wfa;->h(Z)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v7, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v0

    .line 69
    :goto_44
    iput v6, v3, Lx/wfa;->d:I

    .line 70
    .line 71
    :goto_46
    iget v2, p0, Lx/i5a;->o0:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lx/wfa;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    iput v2, p0, Lx/i5a;->o0:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_d

    .line 84
    :cond_53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lx/i5a;->x0:J

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final E()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lx/i5a;->K:Lx/ql9;

    .line 4
    .line 5
    invoke-virtual {v10}, Lx/ql9;->zzj()Lx/i64;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lx/i64;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lx/i5a;->O:Lx/x8a;

    .line 12
    .line 13
    iget-object v2, v1, Lx/x8a;->h:Lx/b8a;

    .line 14
    .line 15
    iget-object v3, v1, Lx/x8a;->i:Lx/b8a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_14
    if-eqz v12, :cond_164

    .line 22
    .line 23
    iget-boolean v5, v12, Lx/b8a;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_164

    .line 28
    .line 29
    :cond_1c
    iget-object v5, v0, Lx/i5a;->d0:Lx/ica;

    .line 30
    .line 31
    iget-object v5, v5, Lx/ica;->a:Lx/wh4;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lx/b8a;->g(Lx/wh4;)Lx/tj3;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lx/x8a;->h:Lx/b8a;

    .line 38
    .line 39
    if-ne v12, v5, :cond_2a

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v15, v4

    .line 44
    :goto_2b
    iget-object v4, v12, Lx/b8a;->o:Lx/tj3;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_4f

    .line 48
    .line 49
    iget-object v6, v13, Lx/tj3;->c:[Lx/mj3;

    .line 50
    .line 51
    iget-object v7, v4, Lx/tj3;->c:[Lx/mj3;

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    array-length v8, v6

    .line 55
    if-eq v7, v8, :cond_39

    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    move v7, v5

    .line 59
    :goto_3a
    array-length v8, v6

    .line 60
    if-ge v7, v8, :cond_46

    .line 61
    .line 62
    invoke-virtual {v13, v4, v7}, Lx/tj3;->b(Lx/tj3;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4f

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    if-ne v12, v3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v11

    .line 75
    :goto_4a
    and-int/2addr v2, v5

    .line 76
    iget-object v12, v12, Lx/b8a;->m:Lx/b8a;

    .line 77
    .line 78
    move-object v4, v15

    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    :goto_4f
    const/4 v3, 0x4

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v2, :cond_11d

    .line 83
    .line 84
    iget-object v14, v1, Lx/x8a;->h:Lx/b8a;

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lx/x8a;->r(Lx/b8a;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/2addr v1, v11

    .line 91
    iget-object v12, v0, Lx/i5a;->x:[Lx/wfa;

    .line 92
    .line 93
    new-array v2, v4, [Z

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eq v11, v1, :cond_66

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v18, v11

    .line 104
    .line 105
    :goto_68
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 106
    .line 107
    iget-wide v6, v1, Lx/ica;->r:J

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    move-wide/from16 v16, v6

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v19}, Lx/b8a;->h(Lx/tj3;JZ[Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v6, v0, Lx/i5a;->d0:Lx/ica;

    .line 118
    .line 119
    iget v7, v6, Lx/ica;->e:I

    .line 120
    .line 121
    if-eq v7, v3, :cond_82

    .line 122
    .line 123
    iget-wide v6, v6, Lx/ica;->r:J

    .line 124
    .line 125
    cmp-long v6, v1, v6

    .line 126
    .line 127
    if-eqz v6, :cond_82

    .line 128
    .line 129
    move v8, v11

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v8, v5

    .line 132
    :goto_83
    iget-object v6, v0, Lx/i5a;->d0:Lx/ica;

    .line 133
    .line 134
    move v7, v3

    .line 135
    move-wide v2, v1

    .line 136
    iget-object v1, v6, Lx/ica;->b:Lx/skb;

    .line 137
    .line 138
    move v9, v4

    .line 139
    move v13, v5

    .line 140
    iget-wide v4, v6, Lx/ica;->c:J

    .line 141
    .line 142
    move v15, v8

    .line 143
    iget-wide v7, v6, Lx/ica;->d:J

    .line 144
    .line 145
    move v6, v9

    .line 146
    const/4 v9, 0x5

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    move v15, v6

    .line 150
    move-wide v6, v7

    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    const/16 v16, 0x4

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v9}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 160
    .line 161
    if-eqz v8, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0, v11, v2, v3}, Lx/i5a;->s(ZJ)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v0}, Lx/i5a;->D()V

    .line 167
    .line 168
    .line 169
    new-array v1, v15, [Z

    .line 170
    .line 171
    move v5, v13

    .line 172
    :goto_ab
    if-ge v5, v15, :cond_112

    .line 173
    .line 174
    aget-object v2, v12, v5

    .line 175
    .line 176
    invoke-virtual {v2}, Lx/wfa;->m()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    aget-object v3, v12, v5

    .line 181
    .line 182
    invoke-virtual {v3}, Lx/wfa;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aput-boolean v3, v1, v5

    .line 187
    .line 188
    aget-object v3, v12, v5

    .line 189
    .line 190
    iget-object v4, v14, Lx/b8a;->c:[Lx/snb;

    .line 191
    .line 192
    aget-object v4, v4, v5

    .line 193
    .line 194
    iget-wide v6, v0, Lx/i5a;->q0:J

    .line 195
    .line 196
    aget-boolean v8, v19, v5

    .line 197
    .line 198
    iget-object v9, v3, Lx/wfa;->a:Lx/sh9;

    .line 199
    .line 200
    invoke-static {v9}, Lx/wfa;->j(Lx/sh9;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_dc

    .line 205
    .line 206
    invoke-virtual {v9}, Lx/sh9;->A()Lx/snb;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eq v4, v15, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v3, v9, v10}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 213
    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    if-eqz v8, :cond_dc

    .line 217
    .line 218
    invoke-virtual {v9, v11, v6, v7}, Lx/sh9;->I(ZJ)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object v9, v3, Lx/wfa;->c:Lx/sh9;

    .line 222
    .line 223
    if-eqz v9, :cond_f5

    .line 224
    .line 225
    invoke-static {v9}, Lx/wfa;->j(Lx/sh9;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_f5

    .line 230
    .line 231
    invoke-virtual {v9}, Lx/sh9;->A()Lx/snb;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-eq v4, v15, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v3, v9, v10}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    if-eqz v8, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v9, v11, v6, v7}, Lx/sh9;->I(ZJ)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    aget-object v3, v12, v5

    .line 247
    .line 248
    invoke-virtual {v3}, Lx/wfa;->m()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int v3, v2, v3

    .line 253
    .line 254
    if-lez v3, :cond_102

    .line 255
    .line 256
    invoke-virtual {v0, v5, v13}, Lx/i5a;->m(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget v3, v0, Lx/i5a;->o0:I

    .line 260
    .line 261
    aget-object v4, v12, v5

    .line 262
    .line 263
    invoke-virtual {v4}, Lx/wfa;->m()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr v2, v4

    .line 268
    sub-int/2addr v3, v2

    .line 269
    iput v3, v0, Lx/i5a;->o0:I

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v15, 0x2

    .line 274
    goto :goto_ab

    .line 275
    :cond_112
    iget-wide v2, v0, Lx/i5a;->q0:J

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lx/i5a;->Q([ZJ)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, v14, Lx/b8a;->h:Z

    .line 281
    .line 282
    :cond_119
    move/from16 v7, v16

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_150

    .line 286
    :cond_11d
    move/from16 v16, v3

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lx/x8a;->r(Lx/b8a;)I

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v12, Lx/b8a;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_119

    .line 294
    .line 295
    iget-object v2, v12, Lx/b8a;->g:Lx/i8a;

    .line 296
    .line 297
    iget-wide v2, v2, Lx/i8a;->b:J

    .line 298
    .line 299
    iget-wide v4, v0, Lx/i5a;->q0:J

    .line 300
    .line 301
    iget-wide v6, v12, Lx/b8a;->p:J

    .line 302
    .line 303
    sub-long/2addr v4, v6

    .line 304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    iget-boolean v2, v0, Lx/i5a;->U:Z

    .line 309
    .line 310
    if-eqz v2, :cond_144

    .line 311
    .line 312
    invoke-virtual {v0}, Lx/i5a;->y()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_144

    .line 317
    .line 318
    iget-object v1, v1, Lx/x8a;->j:Lx/b8a;

    .line 319
    .line 320
    if-ne v1, v12, :cond_144

    .line 321
    .line 322
    invoke-virtual {v0}, Lx/i5a;->D()V

    .line 323
    .line 324
    .line 325
    :cond_144
    move/from16 v7, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    new-array v1, v6, [Z

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    invoke-virtual/range {v12 .. v17}, Lx/b8a;->h(Lx/tj3;JZ[Z)J

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual {v0, v11}, Lx/i5a;->S(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 341
    .line 342
    iget v1, v1, Lx/ica;->e:I

    .line 343
    .line 344
    if-eq v1, v7, :cond_164

    .line 345
    .line 346
    invoke-virtual {v0}, Lx/i5a;->N()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lx/i5a;->l()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lx/i5a;->E:Lx/cg6;

    .line 353
    .line 354
    invoke-interface {v1, v6}, Lx/cg6;->c(I)Z

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public final F()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 4
    .line 5
    iget-object v1, v0, Lx/b8a;->g:Lx/i8a;

    .line 6
    .line 7
    iget-wide v1, v1, Lx/i8a;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/b8a;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 23
    .line 24
    iget-wide v3, v0, Lx/ica;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/i5a;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final G(Lx/wh4;Z)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 4
    .line 5
    iget-object v3, v1, Lx/i5a;->p0:Lx/a5a;

    .line 6
    .line 7
    iget-object v4, v1, Lx/i5a;->I:Lx/qf4;

    .line 8
    .line 9
    iget v2, v1, Lx/i5a;->l0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lx/i5a;->m0:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lx/wh4;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    if-eqz v6, :cond_5a

    .line 21
    .line 22
    sget-object v2, Lx/ica;->t:Lx/skb;

    .line 23
    .line 24
    iget-object v3, v0, Lx/ica;->b:Lx/skb;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    iget-wide v5, v0, Lx/ica;->r:J

    .line 33
    .line 34
    cmp-long v5, v5, v14

    .line 35
    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_40

    .line 42
    .line 43
    if-eqz p2, :cond_40

    .line 44
    .line 45
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_40

    .line 52
    .line 53
    iget-object v3, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lx/qf4;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    move v10, v0

    .line 67
    move-object v11, v2

    .line 68
    move v12, v5

    .line 69
    move-wide/from16 v28, v14

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v25, 0x1

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    :goto_56
    move/from16 v19, v9

    .line 88
    .line 89
    goto/16 :goto_2fb

    .line 90
    .line 91
    :cond_5a
    iget-object v6, v0, Lx/ica;->b:Lx/skb;

    .line 92
    .line 93
    iget-object v7, v6, Lx/skb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v0, Lx/ica;->a:Lx/wh4;

    .line 96
    .line 97
    invoke-virtual {v8}, Lx/wh4;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_78

    .line 102
    .line 103
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget-object v12, v6, Lx/skb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8, v12, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-boolean v8, v8, Lx/qf4;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const/4 v12, 0x0

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_7d
    const/4 v12, 0x1

    .line 127
    :goto_7e
    invoke-virtual {v6}, Lx/skb;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_86

    .line 132
    .line 133
    if-eqz v12, :cond_89

    .line 134
    .line 135
    :cond_86
    move/from16 v18, v12

    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    move/from16 v18, v12

    .line 139
    .line 140
    iget-wide v11, v0, Lx/ica;->r:J

    .line 141
    .line 142
    :goto_8d
    move-object v8, v6

    .line 143
    goto :goto_92

    .line 144
    :goto_8f
    iget-wide v11, v0, Lx/ica;->c:J

    .line 145
    .line 146
    goto :goto_8d

    .line 147
    :goto_92
    iget-object v6, v1, Lx/i5a;->H:Lx/ng4;

    .line 148
    .line 149
    const-wide/16 v19, -0x1

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    if-eqz v3, :cond_ed

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v4

    .line 158
    move v4, v2

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lx/i5a;->A(Lx/wh4;Lx/a5a;IZLx/ng4;Lx/qf4;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lx/wh4;->k(Z)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move-object v10, v8

    .line 172
    move-wide v4, v11

    .line 173
    move-wide/from16 v23, v4

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v25, 0x1

    .line 178
    .line 179
    goto :goto_de

    .line 180
    :cond_b3
    move-wide/from16 v23, v11

    .line 181
    .line 182
    iget-wide v10, v3, Lx/a5a;->c:J

    .line 183
    .line 184
    cmp-long v3, v10, v16

    .line 185
    .line 186
    if-nez v3, :cond_c8

    .line 187
    .line 188
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v7}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v3, v3, Lx/qf4;->c:I

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    move-wide/from16 v4, v23

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    move-object v10, v3

    .line 212
    move v3, v13

    .line 213
    const/4 v11, 0x1

    .line 214
    :goto_d5
    iget v12, v0, Lx/ica;->e:I

    .line 215
    .line 216
    if-ne v12, v9, :cond_db

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v12, 0x0

    .line 221
    :goto_dc
    const/16 v25, 0x0

    .line 222
    .line 223
    :goto_de
    move/from16 v30, v12

    .line 224
    .line 225
    move v12, v11

    .line 226
    move/from16 v11, v30

    .line 227
    .line 228
    move-wide/from16 v30, v4

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move v5, v3

    .line 232
    move-wide/from16 v2, v23

    .line 233
    .line 234
    move-wide/from16 v23, v30

    .line 235
    .line 236
    goto/16 :goto_1ae

    .line 237
    .line 238
    :cond_ed
    move-object v3, v4

    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    move-wide/from16 v23, v11

    .line 242
    .line 243
    move v4, v2

    .line 244
    move-object v8, v7

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    iget-object v7, v0, Lx/ica;->a:Lx/wh4;

    .line 248
    .line 249
    invoke-virtual {v7}, Lx/wh4;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_10e

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lx/wh4;->k(Z)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object v7, v3

    .line 260
    move v5, v4

    .line 261
    move-object v10, v8

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    :goto_109
    move-object v4, v2

    .line 267
    move-wide/from16 v2, v23

    .line 268
    .line 269
    goto/16 :goto_1ae

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v2, v8}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v10, v13, :cond_133

    .line 276
    .line 277
    move-object v11, v8

    .line 278
    move-object v8, v2

    .line 279
    move-object v2, v6

    .line 280
    move-object v6, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v2 .. v8}, Lx/i5a;->X(Lx/ng4;Lx/qf4;IZLjava/lang/Object;Lx/wh4;Lx/wh4;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move-object/from16 v30, v6

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    move-object v2, v8

    .line 290
    move-object/from16 v8, v30

    .line 291
    .line 292
    if-ne v4, v13, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lx/wh4;->k(Z)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v5, v11

    .line 301
    :goto_12c
    move-object v7, v3

    .line 302
    move/from16 v25, v5

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move v12, v11

    .line 306
    move v5, v4

    .line 307
    goto :goto_109

    .line 308
    :cond_133
    const/4 v11, 0x0

    .line 309
    cmp-long v4, v23, v16

    .line 310
    .line 311
    if-nez v4, :cond_145

    .line 312
    .line 313
    invoke-virtual {v2, v8, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lx/qf4;->c:I

    .line 318
    .line 319
    move-object v7, v3

    .line 320
    move v5, v4

    .line 321
    move-object v10, v8

    .line 322
    move v12, v11

    .line 323
    move/from16 v25, v12

    .line 324
    .line 325
    goto :goto_109

    .line 326
    :cond_145
    if-eqz v18, :cond_1a5

    .line 327
    .line 328
    invoke-virtual {v7, v8, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 329
    .line 330
    .line 331
    iget v4, v3, Lx/qf4;->c:I

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v14, v15}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lx/ng4;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_17d

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lx/qf4;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide/from16 v6, v23

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v7}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v30, v4

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move-wide/from16 v31, v6

    .line 363
    .line 364
    move-object v6, v3

    .line 365
    move-object/from16 v7, v30

    .line 366
    .line 367
    move-wide/from16 v2, v31

    .line 368
    .line 369
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v23

    .line 379
    move-wide/from16 v11, v23

    .line 380
    .line 381
    goto :goto_19d

    .line 382
    :cond_17d
    move-object v4, v2

    .line 383
    move-object v7, v3

    .line 384
    move-wide/from16 v2, v23

    .line 385
    .line 386
    invoke-virtual {v4, v8, v7}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-wide v11, v5, Lx/qf4;->d:J

    .line 391
    .line 392
    cmp-long v5, v11, v16

    .line 393
    .line 394
    if-eqz v5, :cond_19b

    .line 395
    .line 396
    iget-wide v10, v7, Lx/qf4;->d:J

    .line 397
    .line 398
    add-long v10, v10, v19

    .line 399
    .line 400
    sget-object v5, Lx/pb7;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    :goto_199
    move-object v10, v8

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move-wide v11, v2

    .line 413
    goto :goto_199

    .line 414
    :goto_19d
    move-wide/from16 v23, v11

    .line 415
    .line 416
    move v5, v13

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    :goto_1a2
    const/16 v25, 0x0

    .line 420
    .line 421
    goto :goto_1ae

    .line 422
    :cond_1a5
    move-object v4, v2

    .line 423
    move-object v7, v3

    .line 424
    move-wide/from16 v2, v23

    .line 425
    .line 426
    move-object v10, v8

    .line 427
    move v5, v13

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    goto :goto_1a2

    .line 431
    :goto_1ae
    if-eq v5, v13, :cond_1ce

    .line 432
    .line 433
    move-wide/from16 v26, v2

    .line 434
    .line 435
    move-object v3, v6

    .line 436
    move-object v4, v7

    .line 437
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v7}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v23

    .line 458
    move-wide/from16 v5, v23

    .line 459
    .line 460
    move-wide/from16 v23, v16

    .line 461
    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    move-wide/from16 v26, v2

    .line 464
    .line 465
    move-object v2, v4

    .line 466
    move-object v4, v7

    .line 467
    move-wide/from16 v5, v23

    .line 468
    .line 469
    :goto_1d4
    iget-object v3, v1, Lx/i5a;->O:Lx/x8a;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v10}, Lx/x8a;->x(Lx/wh4;Ljava/lang/Object;)Lx/skb;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1f0

    .line 480
    .line 481
    invoke-virtual/range {v22 .. v22}, Lx/skb;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v28

    .line 485
    if-nez v28, :cond_1f0

    .line 486
    .line 487
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v28

    .line 491
    if-nez v28, :cond_1f0

    .line 492
    .line 493
    move-wide/from16 v28, v14

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    move-wide/from16 v28, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_1f3
    invoke-virtual {v2, v10, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v18, :cond_205

    .line 505
    .line 506
    cmp-long v18, v26, v23

    .line 507
    .line 508
    if-nez v18, :cond_205

    .line 509
    .line 510
    iget-object v9, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_209

    .line 517
    .line 518
    :cond_205
    move-object/from16 v9, v22

    .line 519
    .line 520
    :cond_207
    :goto_207
    const/4 v13, 0x1

    .line 521
    goto :goto_224

    .line 522
    :cond_209
    invoke-virtual/range {v22 .. v22}, Lx/skb;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_217

    .line 527
    .line 528
    move-object/from16 v9, v22

    .line 529
    .line 530
    iget v13, v9, Lx/skb;->b:I

    .line 531
    .line 532
    invoke-virtual {v15, v13}, Lx/qf4;->c(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move-object/from16 v9, v22

    .line 537
    .line 538
    :goto_219
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_207

    .line 543
    .line 544
    const/4 v13, -0x1

    .line 545
    invoke-virtual {v15, v13}, Lx/qf4;->c(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_207

    .line 549
    :goto_224
    if-eq v13, v14, :cond_227

    .line 550
    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move-object v3, v9

    .line 553
    :goto_228
    invoke-virtual {v3}, Lx/skb;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_262

    .line 558
    .line 559
    invoke-virtual {v3, v9}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_238

    .line 564
    .line 565
    iget-wide v5, v0, Lx/ica;->r:J

    .line 566
    .line 567
    goto/16 :goto_2a3

    .line 568
    .line 569
    :cond_238
    iget-object v5, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v2, v5, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 572
    .line 573
    .line 574
    iget v5, v3, Lx/skb;->c:I

    .line 575
    .line 576
    iget v6, v3, Lx/skb;->b:I

    .line 577
    .line 578
    iget-object v7, v4, Lx/qf4;->f:Lx/c85;

    .line 579
    .line 580
    invoke-virtual {v7, v6}, Lx/c85;->a(I)Lx/xg3;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_248
    iget-object v10, v6, Lx/xg3;->d:[I

    .line 586
    .line 587
    array-length v13, v10

    .line 588
    if-ge v7, v13, :cond_258

    .line 589
    .line 590
    aget v10, v10, v7

    .line 591
    .line 592
    if-eqz v10, :cond_258

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    if-ne v10, v13, :cond_255

    .line 596
    .line 597
    goto :goto_258

    .line 598
    :cond_255
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_248

    .line 601
    :cond_258
    :goto_258
    if-ne v5, v7, :cond_25f

    .line 602
    .line 603
    iget-object v5, v4, Lx/qf4;->f:Lx/c85;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    :cond_25f
    move-wide/from16 v5, v28

    .line 609
    .line 610
    goto :goto_2a3

    .line 611
    :cond_262
    if-eqz v7, :cond_2a3

    .line 612
    .line 613
    invoke-virtual {v9}, Lx/skb;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_2a3

    .line 618
    .line 619
    invoke-virtual {v2, v10, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v7, v7, Lx/qf4;->f:Lx/c85;

    .line 624
    .line 625
    iget v13, v9, Lx/skb;->b:I

    .line 626
    .line 627
    invoke-virtual {v7, v13}, Lx/c85;->a(I)Lx/xg3;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-wide v13, v0, Lx/ica;->c:J

    .line 635
    .line 636
    cmp-long v15, v13, v16

    .line 637
    .line 638
    if-eqz v15, :cond_284

    .line 639
    .line 640
    cmp-long v13, v13, v28

    .line 641
    .line 642
    if-ltz v13, :cond_284

    .line 643
    .line 644
    goto :goto_2a3

    .line 645
    :cond_284
    iget v13, v7, Lx/xg3;->a:I

    .line 646
    .line 647
    iget v14, v9, Lx/skb;->c:I

    .line 648
    .line 649
    if-le v13, v14, :cond_2a3

    .line 650
    .line 651
    iget-object v7, v7, Lx/xg3;->d:[I

    .line 652
    .line 653
    aget v7, v7, v14

    .line 654
    .line 655
    const/4 v13, 0x2

    .line 656
    if-ne v7, v13, :cond_2a3

    .line 657
    .line 658
    invoke-virtual {v2, v10, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-wide v14, v7, Lx/qf4;->d:J

    .line 663
    .line 664
    cmp-long v7, v14, v16

    .line 665
    .line 666
    if-eqz v7, :cond_2a1

    .line 667
    .line 668
    add-long v14, v14, v19

    .line 669
    .line 670
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    :cond_2a1
    move-wide/from16 v23, v5

    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    invoke-virtual {v3, v9}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_2af

    .line 681
    .line 682
    iget-wide v9, v0, Lx/ica;->r:J

    .line 683
    .line 684
    cmp-long v7, v5, v9

    .line 685
    .line 686
    if-eqz v7, :cond_2b1

    .line 687
    .line 688
    :cond_2af
    const/4 v7, 0x1

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    const/4 v7, 0x0

    .line 691
    :goto_2b2
    invoke-virtual {v2, v8}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    const/4 v10, -0x1

    .line 696
    if-ne v9, v10, :cond_2bb

    .line 697
    .line 698
    const/4 v9, 0x4

    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    const/4 v9, 0x3

    .line 701
    :goto_2bc
    iget-object v14, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_2dc

    .line 708
    .line 709
    iget v15, v3, Lx/skb;->b:I

    .line 710
    .line 711
    if-eq v15, v10, :cond_2dc

    .line 712
    .line 713
    invoke-virtual {v2, v14, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iget-object v10, v10, Lx/qf4;->f:Lx/c85;

    .line 718
    .line 719
    invoke-virtual {v10, v15}, Lx/c85;->a(I)Lx/xg3;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    iget-object v10, v10, Lx/xg3;->d:[I

    .line 724
    .line 725
    iget v14, v3, Lx/skb;->c:I

    .line 726
    .line 727
    aget v10, v10, v14

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    if-eq v10, v13, :cond_2dc

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    :cond_2dc
    if-eqz v7, :cond_2f2

    .line 734
    .line 735
    if-eqz p2, :cond_2f2

    .line 736
    .line 737
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 738
    .line 739
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_2f2

    .line 744
    .line 745
    invoke-virtual {v0, v8, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-boolean v0, v0, Lx/qf4;->e:Z

    .line 750
    .line 751
    if-nez v0, :cond_2f2

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    const/4 v8, 0x0

    .line 756
    :goto_2f3
    move-wide v14, v5

    .line 757
    move v10, v8

    .line 758
    move v6, v11

    .line 759
    move v8, v12

    .line 760
    move-object v11, v3

    .line 761
    move v12, v7

    .line 762
    goto/16 :goto_56

    .line 763
    .line 764
    :goto_2fb
    const/4 v3, 0x0

    .line 765
    if-eqz v25, :cond_31c

    .line 766
    .line 767
    :try_start_2fe
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 768
    .line 769
    iget v0, v0, Lx/ica;->e:I

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    if-eq v0, v4, :cond_309

    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    invoke-virtual {v1, v0}, Lx/i5a;->d(I)V

    .line 776
    .line 777
    .line 778
    :cond_309
    const/4 v5, 0x0

    .line 779
    goto :goto_319

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    move-object/from16 p2, v11

    .line 782
    .line 783
    move-object v11, v2

    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    move v13, v8

    .line 787
    move v9, v10

    .line 788
    move/from16 p2, v12

    .line 789
    .line 790
    :goto_315
    move/from16 v10, v19

    .line 791
    .line 792
    goto/16 :goto_45f

    .line 793
    .line 794
    :goto_319
    invoke-virtual {v1, v5, v5, v5, v4}, Lx/i5a;->v(ZZZZ)V

    .line 795
    .line 796
    .line 797
    :cond_31c
    iget-object v0, v1, Lx/i5a;->x:[Lx/wfa;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    :goto_31f
    const/4 v13, 0x2

    .line 801
    if-ge v4, v13, :cond_333

    .line 802
    .line 803
    aget-object v5, v0, v4

    .line 804
    .line 805
    iget-object v7, v5, Lx/wfa;->a:Lx/sh9;

    .line 806
    .line 807
    invoke-virtual {v7, v2}, Lx/sh9;->H(Lx/wh4;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v5, Lx/wfa;->c:Lx/sh9;

    .line 811
    .line 812
    if-eqz v5, :cond_330

    .line 813
    .line 814
    invoke-virtual {v5, v2}, Lx/sh9;->H(Lx/wh4;)V
    :try_end_330
    .catchall {:try_start_2fe .. :try_end_330} :catchall_30b

    .line 815
    .line 816
    .line 817
    :cond_330
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_31f

    .line 820
    :cond_333
    if-nez v12, :cond_399

    .line 821
    .line 822
    :try_start_335
    iget-object v2, v1, Lx/i5a;->O:Lx/x8a;

    .line 823
    .line 824
    iget-object v0, v2, Lx/x8a;->i:Lx/b8a;

    .line 825
    .line 826
    if-nez v0, :cond_33e

    .line 827
    .line 828
    move-wide/from16 v6, v28

    .line 829
    .line 830
    goto :goto_343

    .line 831
    :cond_33e
    invoke-virtual {v1, v0}, Lx/i5a;->I(Lx/b8a;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    move-wide v6, v4

    .line 836
    :goto_343
    invoke-virtual {v1}, Lx/i5a;->y()Z

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_347
    .catchall {:try_start_335 .. :try_end_347} :catchall_391

    .line 840
    if-eqz v0, :cond_361

    .line 841
    .line 842
    :try_start_349
    iget-object v0, v2, Lx/x8a;->j:Lx/b8a;

    .line 843
    .line 844
    if-nez v0, :cond_34e

    .line 845
    .line 846
    goto :goto_361

    .line 847
    :cond_34e
    invoke-virtual {v1, v0}, Lx/i5a;->I(Lx/b8a;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4
    :try_end_352
    .catchall {:try_start_349 .. :try_end_352} :catchall_355

    .line 851
    move-wide/from16 v28, v4

    .line 852
    .line 853
    goto :goto_361

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    move v13, v8

    .line 856
    move v9, v10

    .line 857
    move-object v2, v11

    .line 858
    move/from16 p2, v12

    .line 859
    .line 860
    move/from16 v10, v19

    .line 861
    .line 862
    move-object/from16 v11, p1

    .line 863
    .line 864
    goto/16 :goto_45f

    .line 865
    .line 866
    :cond_361
    :goto_361
    :try_start_361
    iget-wide v4, v1, Lx/i5a;->q0:J
    :try_end_363
    .catchall {:try_start_361 .. :try_end_363} :catchall_391

    .line 867
    .line 868
    move v13, v8

    .line 869
    move/from16 p2, v12

    .line 870
    .line 871
    move-wide/from16 v8, v28

    .line 872
    .line 873
    move-object v12, v3

    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    :try_start_36b
    invoke-virtual/range {v2 .. v9}, Lx/x8a;->v(Lx/wh4;JJJ)I

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_36f
    .catchall {:try_start_36b .. :try_end_36f} :catchall_38e

    .line 880
    move-object v8, v3

    .line 881
    and-int/lit8 v2, v0, 0x1

    .line 882
    .line 883
    if-eqz v2, :cond_384

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    :try_start_375
    invoke-virtual {v1, v5}, Lx/i5a;->i(Z)V

    .line 887
    .line 888
    .line 889
    :cond_378
    :goto_378
    move-object v2, v11

    .line 890
    move v7, v13

    .line 891
    goto/16 :goto_401

    .line 892
    .line 893
    :catchall_37c
    move-exception v0

    .line 894
    :goto_37d
    move v9, v10

    .line 895
    move-object v2, v11

    .line 896
    move/from16 v10, v19

    .line 897
    .line 898
    move-object v11, v8

    .line 899
    goto/16 :goto_45f

    .line 900
    .line 901
    :cond_384
    const/16 v21, 0x2

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0x2

    .line 904
    .line 905
    if-eqz v0, :cond_378

    .line 906
    .line 907
    invoke-virtual {v1}, Lx/i5a;->D()V

    .line 908
    .line 909
    .line 910
    goto :goto_378

    .line 911
    :catchall_38e
    move-exception v0

    .line 912
    move-object v8, v3

    .line 913
    goto :goto_37d

    .line 914
    :catchall_391
    move-exception v0

    .line 915
    move v13, v8

    .line 916
    move/from16 p2, v12

    .line 917
    .line 918
    move-object/from16 v8, p1

    .line 919
    .line 920
    move-object v12, v3

    .line 921
    goto :goto_37d

    .line 922
    :cond_399
    move v13, v8

    .line 923
    move/from16 p2, v12

    .line 924
    .line 925
    move-object v8, v2

    .line 926
    move-object v12, v3

    .line 927
    invoke-virtual {v8}, Lx/wh4;->g()Z

    .line 928
    .line 929
    .line 930
    move-result v0
    :try_end_3a2
    .catchall {:try_start_375 .. :try_end_3a2} :catchall_37c

    .line 931
    if-nez v0, :cond_378

    .line 932
    .line 933
    :try_start_3a4
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 934
    .line 935
    iget-object v2, v0, Lx/x8a;->h:Lx/b8a;
    :try_end_3a8
    .catchall {:try_start_3a4 .. :try_end_3a8} :catchall_3fd

    .line 936
    .line 937
    :goto_3a8
    if-eqz v2, :cond_3df

    .line 938
    .line 939
    :try_start_3aa
    iget-object v3, v2, Lx/b8a;->g:Lx/i8a;

    .line 940
    .line 941
    iget-object v3, v3, Lx/i8a;->a:Lx/skb;

    .line 942
    .line 943
    invoke-virtual {v3, v11}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_3d7

    .line 948
    .line 949
    iget-object v3, v2, Lx/b8a;->g:Lx/i8a;

    .line 950
    .line 951
    invoke-virtual {v0, v8, v3}, Lx/x8a;->w(Lx/wh4;Lx/i8a;)Lx/i8a;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v2, Lx/b8a;->g:Lx/i8a;
    :try_end_3bc
    .catchall {:try_start_3aa .. :try_end_3bc} :catchall_3d4

    .line 956
    .line 957
    :try_start_3bc
    iget-object v4, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 958
    .line 959
    instance-of v5, v4, Lx/fjb;
    :try_end_3c0
    .catchall {:try_start_3bc .. :try_end_3c0} :catchall_3d0

    .line 960
    .line 961
    if-eqz v5, :cond_3d7

    .line 962
    .line 963
    move v7, v13

    .line 964
    :try_start_3c3
    iget-wide v12, v3, Lx/i8a;->e:J

    .line 965
    .line 966
    cmp-long v3, v12, v16

    .line 967
    .line 968
    if-nez v3, :cond_3cb

    .line 969
    .line 970
    const-wide/high16 v12, -0x8000000000000000L

    .line 971
    .line 972
    :cond_3cb
    check-cast v4, Lx/fjb;

    .line 973
    .line 974
    iput-wide v12, v4, Lx/fjb;->C:J

    .line 975
    .line 976
    goto :goto_3d8

    .line 977
    :catchall_3d0
    move-exception v0

    .line 978
    move v7, v13

    .line 979
    :goto_3d2
    move v13, v7

    .line 980
    goto :goto_37d

    .line 981
    :catchall_3d4
    move-exception v0

    .line 982
    move v7, v13

    .line 983
    goto :goto_37d

    .line 984
    :cond_3d7
    move v7, v13

    .line 985
    :goto_3d8
    iget-object v2, v2, Lx/b8a;->m:Lx/b8a;
    :try_end_3da
    .catchall {:try_start_3c3 .. :try_end_3da} :catchall_3dd

    .line 986
    .line 987
    move v13, v7

    .line 988
    const/4 v12, 0x0

    .line 989
    goto :goto_3a8

    .line 990
    :catchall_3dd
    move-exception v0

    .line 991
    goto :goto_3d2

    .line 992
    :cond_3df
    move v7, v13

    .line 993
    :try_start_3e0
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 994
    .line 995
    iget-object v2, v0, Lx/x8a;->h:Lx/b8a;

    .line 996
    .line 997
    iget-object v0, v0, Lx/x8a;->i:Lx/b8a;
    :try_end_3e6
    .catchall {:try_start_3e0 .. :try_end_3e6} :catchall_3f6

    .line 998
    .line 999
    if-eq v2, v0, :cond_3ec

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    :goto_3e9
    move-object v2, v11

    .line 1003
    move-wide v3, v14

    .line 1004
    goto :goto_3ee

    .line 1005
    :cond_3ec
    const/4 v5, 0x0

    .line 1006
    goto :goto_3e9

    .line 1007
    :goto_3ee
    :try_start_3ee
    invoke-virtual/range {v1 .. v6}, Lx/i5a;->r(Lx/skb;JZZ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14
    :try_end_3f2
    .catchall {:try_start_3ee .. :try_end_3f2} :catchall_3f3

    .line 1011
    goto :goto_401

    .line 1012
    :catchall_3f3
    move-exception v0

    .line 1013
    move-wide v14, v3

    .line 1014
    goto :goto_3f8

    .line 1015
    :catchall_3f6
    move-exception v0

    .line 1016
    move-object v2, v11

    .line 1017
    :goto_3f8
    move v13, v7

    .line 1018
    :goto_3f9
    move-object v11, v8

    .line 1019
    move v9, v10

    .line 1020
    goto/16 :goto_315

    .line 1021
    .line 1022
    :catchall_3fd
    move-exception v0

    .line 1023
    move-object v2, v11

    .line 1024
    move v7, v13

    .line 1025
    goto :goto_3f9

    .line 1026
    :goto_401
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1027
    .line 1028
    iget-object v4, v0, Lx/ica;->a:Lx/wh4;

    .line 1029
    .line 1030
    iget-object v5, v0, Lx/ica;->b:Lx/skb;

    .line 1031
    .line 1032
    move v13, v7

    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eq v3, v13, :cond_40e

    .line 1035
    .line 1036
    move-wide/from16 v6, v16

    .line 1037
    .line 1038
    goto :goto_40f

    .line 1039
    :cond_40e
    move-wide v6, v14

    .line 1040
    :goto_40f
    const/4 v8, 0x0

    .line 1041
    move-object v3, v2

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    invoke-virtual/range {v1 .. v8}, Lx/i5a;->H(Lx/wh4;Lx/skb;Lx/wh4;Lx/skb;JZ)V

    .line 1045
    .line 1046
    .line 1047
    move-object v11, v2

    .line 1048
    move-object v2, v3

    .line 1049
    if-nez p2, :cond_422

    .line 1050
    .line 1051
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1052
    .line 1053
    iget-wide v3, v0, Lx/ica;->c:J

    .line 1054
    .line 1055
    cmp-long v0, v23, v3

    .line 1056
    .line 1057
    if-eqz v0, :cond_439

    .line 1058
    .line 1059
    :cond_422
    if-eqz v10, :cond_42c

    .line 1060
    .line 1061
    move-wide v3, v14

    .line 1062
    move-wide v7, v3

    .line 1063
    :goto_426
    move v9, v10

    .line 1064
    move/from16 v10, v19

    .line 1065
    .line 1066
    move-wide/from16 v5, v23

    .line 1067
    .line 1068
    goto :goto_433

    .line 1069
    :cond_42c
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1070
    .line 1071
    iget-wide v3, v0, Lx/ica;->d:J

    .line 1072
    .line 1073
    move-wide v7, v3

    .line 1074
    move-wide v3, v14

    .line 1075
    goto :goto_426

    .line 1076
    :goto_433
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1081
    .line 1082
    :cond_439
    invoke-virtual {v1}, Lx/i5a;->L()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1086
    .line 1087
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 1088
    .line 1089
    invoke-virtual {v1, v11, v0}, Lx/i5a;->x(Lx/wh4;Lx/wh4;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1093
    .line 1094
    invoke-virtual {v0, v11}, Lx/ica;->c(Lx/wh4;)Lx/ica;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1099
    .line 1100
    invoke-virtual {v11}, Lx/wh4;->g()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_454

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    iput-object v12, v1, Lx/i5a;->p0:Lx/a5a;

    .line 1108
    .line 1109
    :cond_454
    const/4 v5, 0x0

    .line 1110
    invoke-virtual {v1, v5}, Lx/i5a;->S(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 1114
    .line 1115
    const/4 v13, 0x2

    .line 1116
    invoke-interface {v0, v13}, Lx/cg6;->c(I)Z

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :goto_45f
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 1121
    .line 1122
    iget-object v4, v3, Lx/ica;->a:Lx/wh4;

    .line 1123
    .line 1124
    iget-object v5, v3, Lx/ica;->b:Lx/skb;

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    if-eq v3, v13, :cond_46b

    .line 1128
    .line 1129
    move-wide/from16 v6, v16

    .line 1130
    .line 1131
    goto :goto_46c

    .line 1132
    :cond_46b
    move-wide v6, v14

    .line 1133
    :goto_46c
    const/4 v8, 0x0

    .line 1134
    move-object v3, v2

    .line 1135
    move-object v2, v11

    .line 1136
    invoke-virtual/range {v1 .. v8}, Lx/i5a;->H(Lx/wh4;Lx/skb;Lx/wh4;Lx/skb;JZ)V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v3

    .line 1140
    if-nez p2, :cond_47d

    .line 1141
    .line 1142
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 1143
    .line 1144
    iget-wide v3, v3, Lx/ica;->c:J

    .line 1145
    .line 1146
    cmp-long v3, v23, v3

    .line 1147
    .line 1148
    if-eqz v3, :cond_491

    .line 1149
    .line 1150
    :cond_47d
    if-eqz v9, :cond_484

    .line 1151
    .line 1152
    move-wide v3, v14

    .line 1153
    move-wide v7, v3

    .line 1154
    :goto_481
    move-wide/from16 v5, v23

    .line 1155
    .line 1156
    goto :goto_48b

    .line 1157
    :cond_484
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 1158
    .line 1159
    iget-wide v3, v3, Lx/ica;->d:J

    .line 1160
    .line 1161
    move-wide v7, v3

    .line 1162
    move-wide v3, v14

    .line 1163
    goto :goto_481

    .line 1164
    :goto_48b
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iput-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 1169
    .line 1170
    :cond_491
    invoke-virtual {v1}, Lx/i5a;->L()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 1174
    .line 1175
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 1176
    .line 1177
    invoke-virtual {v1, v11, v2}, Lx/i5a;->x(Lx/wh4;Lx/wh4;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 1181
    .line 1182
    invoke-virtual {v2, v11}, Lx/ica;->c(Lx/wh4;)Lx/ica;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iput-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lx/wh4;->g()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_4ac

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    iput-object v12, v1, Lx/i5a;->p0:Lx/a5a;

    .line 1196
    .line 1197
    :cond_4ac
    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v1, v5}, Lx/i5a;->S(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lx/i5a;->E:Lx/cg6;

    .line 1202
    .line 1203
    const/4 v13, 0x2

    .line 1204
    invoke-interface {v2, v13}, Lx/cg6;->c(I)Z

    .line 1205
    .line 1206
    .line 1207
    throw v0
.end method

.method public final H(Lx/wh4;Lx/skb;Lx/wh4;Lx/skb;JZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lx/i5a;->o(Lx/wh4;Lx/skb;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_3c

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lx/skb;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    sget-object v1, Lx/i64;->d:Lx/i64;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 25
    .line 26
    iget-object v1, v1, Lx/ica;->o:Lx/i64;

    .line 27
    .line 28
    :goto_1b
    iget-object v2, v0, Lx/i5a;->K:Lx/ql9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/ql9;->zzj()Lx/i64;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lx/i64;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_9e

    .line 39
    .line 40
    iget-object v3, v0, Lx/i5a;->E:Lx/cg6;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lx/cg6;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lx/ql9;->a(Lx/i64;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lx/i5a;->d0:Lx/ica;

    .line 51
    .line 52
    iget-object v2, v2, Lx/ica;->o:Lx/i64;

    .line 53
    .line 54
    iget v1, v1, Lx/i64;->a:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lx/i5a;->M(Lx/i64;FZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    move-object/from16 v5, p2

    .line 62
    .line 63
    iget-object v5, v5, Lx/skb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lx/i5a;->I:Lx/qf4;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lx/qf4;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lx/i5a;->H:Lx/ng4;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lx/ng4;->h:Lx/xn3;

    .line 81
    .line 82
    sget-object v11, Lx/pb7;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lx/i5a;->A0:Lx/ck9;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lx/pb7;->t(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lx/ck9;->c:J

    .line 102
    .line 103
    iput-wide v14, v11, Lx/ck9;->f:J

    .line 104
    .line 105
    iput-wide v14, v11, Lx/ck9;->g:J

    .line 106
    .line 107
    invoke-virtual {v11}, Lx/ck9;->c()V

    .line 108
    .line 109
    .line 110
    cmp-long v7, v3, v12

    .line 111
    .line 112
    if-eqz v7, :cond_7b

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lx/i5a;->n(Lx/wh4;Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v11, Lx/ck9;->d:J

    .line 119
    .line 120
    invoke-virtual {v11}, Lx/ck9;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v1, v8, Lx/ng4;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_94

    .line 131
    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    iget-object v3, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lx/qf4;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8, v9, v10}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lx/ng4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    :goto_95
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    if-eqz p7, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    :goto_9f
    iput-wide v12, v11, Lx/ck9;->d:J

    .line 161
    .line 162
    invoke-virtual {v11}, Lx/ck9;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final I(Lx/b8a;)J
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p1, Lx/b8a;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lx/b8a;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_32

    .line 15
    .line 16
    iget-object v3, p0, Lx/i5a;->x:[Lx/wfa;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2f

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lx/sh9;->J:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_2b
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    return-wide v0
.end method

.method public final J()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ica;->a:Lx/wh4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/wh4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_571

    .line 12
    .line 13
    iget-object v1, v0, Lx/i5a;->P:Lx/aca;

    .line 14
    .line 15
    iget-boolean v1, v1, Lx/aca;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_571

    .line 18
    .line 19
    iget-object v2, v0, Lx/i5a;->O:Lx/x8a;

    .line 20
    .line 21
    iget-wide v3, v0, Lx/i5a;->q0:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lx/x8a;->n(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lx/x8a;->k:Lx/b8a;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v1, :cond_45

    .line 37
    .line 38
    iget-object v3, v1, Lx/b8a;->g:Lx/i8a;

    .line 39
    .line 40
    iget-boolean v3, v3, Lx/i8a;->i:Z

    .line 41
    .line 42
    if-nez v3, :cond_42

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/b8a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_42

    .line 49
    .line 50
    iget-object v1, v2, Lx/x8a;->k:Lx/b8a;

    .line 51
    .line 52
    iget-object v1, v1, Lx/b8a;->g:Lx/i8a;

    .line 53
    .line 54
    iget-wide v3, v1, Lx/i8a;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v12

    .line 57
    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    iget v1, v2, Lx/x8a;->m:I

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    if-ge v1, v3, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move-object v10, v2

    .line 68
    goto/16 :goto_140

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-wide v3, v0, Lx/i5a;->q0:J

    .line 71
    .line 72
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 73
    .line 74
    iget-object v5, v2, Lx/x8a;->k:Lx/b8a;

    .line 75
    .line 76
    if-nez v5, :cond_60

    .line 77
    .line 78
    iget-object v3, v1, Lx/ica;->a:Lx/wh4;

    .line 79
    .line 80
    iget-object v4, v1, Lx/ica;->b:Lx/skb;

    .line 81
    .line 82
    iget-wide v5, v1, Lx/ica;->c:J

    .line 83
    .line 84
    iget-wide v7, v1, Lx/ica;->r:J

    .line 85
    .line 86
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v2 .. v10}, Lx/x8a;->f(Lx/wh4;Lx/skb;JJJ)Lx/i8a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v2

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    move-object v10, v2

    .line 98
    iget-object v1, v1, Lx/ica;->a:Lx/wh4;

    .line 99
    .line 100
    invoke-virtual {v10, v1, v5, v3, v4}, Lx/x8a;->e(Lx/wh4;Lx/b8a;J)Lx/i8a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_67
    if-eqz v1, :cond_140

    .line 105
    .line 106
    iget-object v2, v10, Lx/x8a;->k:Lx/b8a;

    .line 107
    .line 108
    if-nez v2, :cond_75

    .line 109
    .line 110
    const-wide v2, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_72
    move-wide/from16 v18, v2

    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-wide v3, v2, Lx/b8a;->p:J

    .line 119
    .line 120
    iget-object v2, v2, Lx/b8a;->g:Lx/i8a;

    .line 121
    .line 122
    iget-wide v5, v2, Lx/i8a;->f:J

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-wide v5, v1, Lx/i8a;->b:J

    .line 126
    .line 127
    sub-long v2, v3, v5

    .line 128
    .line 129
    goto :goto_72

    .line 130
    :goto_81
    move v2, v15

    .line 131
    :goto_82
    iget-object v3, v10, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v2, v3, :cond_be

    .line 138
    .line 139
    iget-object v3, v10, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lx/b8a;

    .line 146
    .line 147
    iget-object v3, v3, Lx/b8a;->g:Lx/i8a;

    .line 148
    .line 149
    iget-wide v4, v3, Lx/i8a;->f:J

    .line 150
    .line 151
    iget-wide v6, v1, Lx/i8a;->f:J

    .line 152
    .line 153
    cmp-long v8, v4, v12

    .line 154
    .line 155
    if-eqz v8, :cond_a0

    .line 156
    .line 157
    cmp-long v4, v4, v6

    .line 158
    .line 159
    if-nez v4, :cond_bb

    .line 160
    .line 161
    :cond_a0
    iget-wide v4, v3, Lx/i8a;->b:J

    .line 162
    .line 163
    iget-wide v6, v1, Lx/i8a;->b:J

    .line 164
    .line 165
    cmp-long v4, v4, v6

    .line 166
    .line 167
    if-nez v4, :cond_bb

    .line 168
    .line 169
    iget-object v3, v3, Lx/i8a;->a:Lx/skb;

    .line 170
    .line 171
    iget-object v4, v1, Lx/i8a;->a:Lx/skb;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    iget-object v3, v10, Lx/x8a;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lx/b8a;

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_82

    .line 191
    :cond_be
    move-object v2, v11

    .line 192
    :goto_bf
    if-nez v2, :cond_ee

    .line 193
    .line 194
    iget-object v2, v10, Lx/x8a;->q:Lx/k38;

    .line 195
    .line 196
    iget-object v2, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lx/i5a;

    .line 199
    .line 200
    iget-object v3, v2, Lx/i5a;->C:Lx/h6a;

    .line 201
    .line 202
    iget-object v4, v2, Lx/i5a;->R:Lx/rxa;

    .line 203
    .line 204
    new-instance v16, Lx/b8a;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lx/h6a;->e(Lx/rxa;)Lx/vj3;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    iget-object v3, v2, Lx/i5a;->w0:Lx/ap9;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lx/i5a;->B:Lx/tj3;

    .line 216
    .line 217
    iget-object v4, v2, Lx/i5a;->P:Lx/aca;

    .line 218
    .line 219
    iget-object v5, v2, Lx/i5a;->A:Lx/sj3;

    .line 220
    .line 221
    iget-object v2, v2, Lx/i5a;->y:[Lx/sh9;

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-direct/range {v16 .. v24}, Lx/b8a;-><init>([Lx/sh9;JLx/sj3;Lx/vj3;Lx/aca;Lx/i8a;Lx/tj3;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    move-wide/from16 v3, v18

    .line 240
    .line 241
    iput-object v1, v2, Lx/b8a;->g:Lx/i8a;

    .line 242
    .line 243
    iput-wide v3, v2, Lx/b8a;->p:J

    .line 244
    .line 245
    :goto_f4
    iget-object v3, v10, Lx/x8a;->k:Lx/b8a;

    .line 246
    .line 247
    if-eqz v3, :cond_103

    .line 248
    .line 249
    iget-object v4, v3, Lx/b8a;->m:Lx/b8a;

    .line 250
    .line 251
    if-ne v2, v4, :cond_fd

    .line 252
    .line 253
    goto :goto_109

    .line 254
    :cond_fd
    invoke-virtual {v3}, Lx/b8a;->k()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lx/b8a;->m:Lx/b8a;

    .line 258
    .line 259
    goto :goto_109

    .line 260
    :cond_103
    iput-object v2, v10, Lx/x8a;->h:Lx/b8a;

    .line 261
    .line 262
    iput-object v2, v10, Lx/x8a;->i:Lx/b8a;

    .line 263
    .line 264
    iput-object v2, v10, Lx/x8a;->j:Lx/b8a;

    .line 265
    .line 266
    :goto_109
    iput-object v11, v10, Lx/x8a;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v10, Lx/x8a;->k:Lx/b8a;

    .line 269
    .line 270
    iget v3, v10, Lx/x8a;->m:I

    .line 271
    .line 272
    add-int/2addr v3, v14

    .line 273
    iput v3, v10, Lx/x8a;->m:I

    .line 274
    .line 275
    invoke-virtual {v10}, Lx/x8a;->b()V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v2, Lx/b8a;->d:Z

    .line 279
    .line 280
    if-nez v3, :cond_123

    .line 281
    .line 282
    iget-wide v3, v1, Lx/i8a;->b:J

    .line 283
    .line 284
    iput-boolean v14, v2, Lx/b8a;->d:Z

    .line 285
    .line 286
    iget-object v5, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v5, v0, v3, v4}, Lx/rkb;->k(Lx/qkb;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_134

    .line 292
    :cond_123
    iget-boolean v3, v2, Lx/b8a;->e:Z

    .line 293
    .line 294
    if-eqz v3, :cond_134

    .line 295
    .line 296
    iget-object v3, v0, Lx/i5a;->E:Lx/cg6;

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    iget-object v5, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v3, v4, v5}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lx/y67;->a()V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-object v3, v10, Lx/x8a;->h:Lx/b8a;

    .line 310
    .line 311
    if-ne v3, v2, :cond_13d

    .line 312
    .line 313
    iget-wide v1, v1, Lx/i8a;->b:J

    .line 314
    .line 315
    invoke-virtual {v0, v14, v1, v2}, Lx/i5a;->s(ZJ)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v0, v15}, Lx/i5a;->S(Z)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    iget-boolean v1, v0, Lx/i5a;->k0:Z

    .line 322
    .line 323
    if-eqz v1, :cond_150

    .line 324
    .line 325
    iget-object v1, v10, Lx/x8a;->k:Lx/b8a;

    .line 326
    .line 327
    invoke-static {v1}, Lx/i5a;->B(Lx/b8a;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput-boolean v1, v0, Lx/i5a;->k0:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Lx/i5a;->O()V

    .line 334
    .line 335
    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-virtual {v0}, Lx/i5a;->N()V

    .line 338
    .line 339
    .line 340
    :goto_153
    iget-boolean v1, v0, Lx/i5a;->h0:Z

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    const/4 v2, 0x2

    .line 344
    if-nez v1, :cond_167

    .line 345
    .line 346
    iget-boolean v1, v0, Lx/i5a;->U:Z

    .line 347
    .line 348
    if-eqz v1, :cond_167

    .line 349
    .line 350
    iget-boolean v1, v0, Lx/i5a;->y0:Z

    .line 351
    .line 352
    if-nez v1, :cond_167

    .line 353
    .line 354
    invoke-virtual {v0}, Lx/i5a;->y()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16d

    .line 359
    .line 360
    :cond_167
    move v7, v2

    .line 361
    const-wide/32 v16, 0x989680

    .line 362
    .line 363
    .line 364
    goto/16 :goto_21c

    .line 365
    .line 366
    :cond_16d
    iget-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 367
    .line 368
    if-eqz v1, :cond_167

    .line 369
    .line 370
    iget-object v3, v10, Lx/x8a;->i:Lx/b8a;

    .line 371
    .line 372
    if-ne v1, v3, :cond_167

    .line 373
    .line 374
    iget-object v1, v1, Lx/b8a;->m:Lx/b8a;

    .line 375
    .line 376
    if-eqz v1, :cond_167

    .line 377
    .line 378
    iget-boolean v3, v1, Lx/b8a;->e:Z

    .line 379
    .line 380
    if-eqz v3, :cond_167

    .line 381
    .line 382
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lx/b8a;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const-wide/32 v16, 0x989680

    .line 390
    .line 391
    .line 392
    iget-wide v6, v0, Lx/i5a;->q0:J

    .line 393
    .line 394
    sub-long/2addr v3, v6

    .line 395
    iget-object v1, v0, Lx/i5a;->K:Lx/ql9;

    .line 396
    .line 397
    invoke-virtual {v1}, Lx/ql9;->zzj()Lx/i64;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, Lx/i64;->a:F

    .line 402
    .line 403
    long-to-float v3, v3

    .line 404
    div-float/2addr v3, v1

    .line 405
    float-to-long v3, v3

    .line 406
    cmp-long v1, v3, v16

    .line 407
    .line 408
    if-gtz v1, :cond_21b

    .line 409
    .line 410
    iget-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lx/b8a;->m:Lx/b8a;

    .line 416
    .line 417
    iput-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 418
    .line 419
    invoke-virtual {v10}, Lx/x8a;->b()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 428
    .line 429
    if-eqz v1, :cond_21b

    .line 430
    .line 431
    iget-object v6, v1, Lx/b8a;->o:Lx/tj3;

    .line 432
    .line 433
    move v3, v15

    .line 434
    :goto_1b1
    iget-object v4, v0, Lx/i5a;->x:[Lx/wfa;

    .line 435
    .line 436
    if-ge v3, v2, :cond_1fc

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Lx/tj3;->a(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1f6

    .line 443
    .line 444
    aget-object v5, v4, v3

    .line 445
    .line 446
    iget-object v7, v5, Lx/wfa;->c:Lx/sh9;

    .line 447
    .line 448
    if-eqz v7, :cond_1f6

    .line 449
    .line 450
    invoke-virtual {v5}, Lx/wfa;->l()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_1f6

    .line 455
    .line 456
    aget-object v4, v4, v3

    .line 457
    .line 458
    invoke-virtual {v4}, Lx/wfa;->l()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    xor-int/2addr v5, v14

    .line 463
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v4, Lx/wfa;->a:Lx/sh9;

    .line 467
    .line 468
    invoke-static {v5}, Lx/wfa;->j(Lx/sh9;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1db

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    iget-object v5, v4, Lx/wfa;->c:Lx/sh9;

    .line 477
    .line 478
    if-eqz v5, :cond_1e7

    .line 479
    .line 480
    invoke-virtual {v5}, Lx/sh9;->D()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1e7

    .line 485
    .line 486
    move v5, v8

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move v5, v2

    .line 489
    :goto_1e8
    iput v5, v4, Lx/wfa;->d:I

    .line 490
    .line 491
    move v4, v2

    .line 492
    move v2, v3

    .line 493
    const/4 v3, 0x0

    .line 494
    move v7, v4

    .line 495
    invoke-virtual {v1}, Lx/b8a;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-virtual/range {v0 .. v5}, Lx/i5a;->R(Lx/b8a;IZJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move v7, v2

    .line 504
    move v2, v3

    .line 505
    :goto_1f8
    add-int/lit8 v3, v2, 0x1

    .line 506
    .line 507
    move v2, v7

    .line 508
    goto :goto_1b1

    .line 509
    :cond_1fc
    move v7, v2

    .line 510
    invoke-virtual {v0}, Lx/i5a;->y()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_21c

    .line 515
    .line 516
    iget-object v2, v1, Lx/b8a;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v2}, Lx/rkb;->zzh()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, v0, Lx/i5a;->x0:J

    .line 523
    .line 524
    invoke-virtual {v1}, Lx/b8a;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_21c

    .line 529
    .line 530
    invoke-virtual {v10, v1}, Lx/x8a;->r(Lx/b8a;)I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v15}, Lx/i5a;->S(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lx/i5a;->N()V

    .line 537
    .line 538
    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    move v7, v2

    .line 541
    :cond_21c
    :goto_21c
    iget-object v1, v10, Lx/x8a;->i:Lx/b8a;

    .line 542
    .line 543
    if-nez v1, :cond_224

    .line 544
    .line 545
    :cond_220
    move v9, v7

    .line 546
    :cond_221
    :goto_221
    const/4 v13, 0x3

    .line 547
    goto/16 :goto_402

    .line 548
    .line 549
    :cond_224
    iget-object v2, v1, Lx/b8a;->m:Lx/b8a;

    .line 550
    .line 551
    if-eqz v2, :cond_22c

    .line 552
    .line 553
    iget-boolean v2, v0, Lx/i5a;->h0:Z

    .line 554
    .line 555
    if-eqz v2, :cond_232

    .line 556
    .line 557
    :cond_22c
    move v9, v7

    .line 558
    move-object/from16 v16, v11

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    goto/16 :goto_3cb

    .line 562
    .line 563
    :cond_232
    iget-boolean v2, v1, Lx/b8a;->e:Z

    .line 564
    .line 565
    if-eqz v2, :cond_220

    .line 566
    .line 567
    move v2, v15

    .line 568
    :goto_237
    iget-object v3, v0, Lx/i5a;->x:[Lx/wfa;

    .line 569
    .line 570
    if-ge v2, v7, :cond_250

    .line 571
    .line 572
    aget-object v3, v3, v2

    .line 573
    .line 574
    iget-object v4, v3, Lx/wfa;->a:Lx/sh9;

    .line 575
    .line 576
    invoke-virtual {v3, v1, v4}, Lx/wfa;->f(Lx/b8a;Lx/sh9;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_220

    .line 581
    .line 582
    iget-object v4, v3, Lx/wfa;->c:Lx/sh9;

    .line 583
    .line 584
    invoke-virtual {v3, v1, v4}, Lx/wfa;->f(Lx/b8a;Lx/sh9;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_220

    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_237

    .line 593
    :cond_250
    invoke-virtual {v0}, Lx/i5a;->y()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_25c

    .line 598
    .line 599
    iget-object v2, v10, Lx/x8a;->j:Lx/b8a;

    .line 600
    .line 601
    iget-object v4, v10, Lx/x8a;->i:Lx/b8a;

    .line 602
    .line 603
    if-eq v2, v4, :cond_220

    .line 604
    .line 605
    :cond_25c
    iget-object v2, v1, Lx/b8a;->m:Lx/b8a;

    .line 606
    .line 607
    iget-boolean v4, v2, Lx/b8a;->e:Z

    .line 608
    .line 609
    if-nez v4, :cond_26c

    .line 610
    .line 611
    iget-wide v4, v0, Lx/i5a;->q0:J

    .line 612
    .line 613
    invoke-virtual {v2}, Lx/b8a;->b()J

    .line 614
    .line 615
    .line 616
    move-result-wide v18

    .line 617
    cmp-long v2, v4, v18

    .line 618
    .line 619
    if-ltz v2, :cond_220

    .line 620
    .line 621
    :cond_26c
    iget-object v2, v1, Lx/b8a;->m:Lx/b8a;

    .line 622
    .line 623
    iget-boolean v4, v2, Lx/b8a;->e:Z

    .line 624
    .line 625
    if-eqz v4, :cond_28b

    .line 626
    .line 627
    invoke-static {v4}, Lx/a58;->f(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lx/b8a;->b()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget-wide v14, v0, Lx/i5a;->q0:J

    .line 635
    .line 636
    sub-long/2addr v4, v14

    .line 637
    iget-object v2, v0, Lx/i5a;->K:Lx/ql9;

    .line 638
    .line 639
    invoke-virtual {v2}, Lx/ql9;->zzj()Lx/i64;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget v2, v2, Lx/i64;->a:F

    .line 644
    .line 645
    long-to-float v4, v4

    .line 646
    div-float/2addr v4, v2

    .line 647
    float-to-long v4, v4

    .line 648
    cmp-long v2, v4, v16

    .line 649
    .line 650
    if-gtz v2, :cond_220

    .line 651
    .line 652
    :cond_28b
    iget-object v14, v1, Lx/b8a;->o:Lx/tj3;

    .line 653
    .line 654
    iget-object v2, v10, Lx/x8a;->j:Lx/b8a;

    .line 655
    .line 656
    iget-object v4, v10, Lx/x8a;->i:Lx/b8a;

    .line 657
    .line 658
    if-ne v2, v4, :cond_29a

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v4, Lx/b8a;->m:Lx/b8a;

    .line 664
    .line 665
    iput-object v2, v10, Lx/x8a;->j:Lx/b8a;

    .line 666
    .line 667
    :cond_29a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v2, v4, Lx/b8a;->m:Lx/b8a;

    .line 671
    .line 672
    iput-object v2, v10, Lx/x8a;->i:Lx/b8a;

    .line 673
    .line 674
    invoke-virtual {v10}, Lx/x8a;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v15, v10, Lx/x8a;->i:Lx/b8a;

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v15, Lx/b8a;->o:Lx/tj3;

    .line 683
    .line 684
    iget-object v4, v0, Lx/i5a;->d0:Lx/ica;

    .line 685
    .line 686
    iget-object v4, v4, Lx/ica;->a:Lx/wh4;

    .line 687
    .line 688
    iget-object v5, v15, Lx/b8a;->g:Lx/i8a;

    .line 689
    .line 690
    iget-object v5, v5, Lx/i8a;->a:Lx/skb;

    .line 691
    .line 692
    iget-object v1, v1, Lx/b8a;->g:Lx/i8a;

    .line 693
    .line 694
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object v2, v5

    .line 699
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    move/from16 v17, v7

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    move-object/from16 v20, v3

    .line 708
    .line 709
    move-object v3, v4

    .line 710
    move-object v9, v4

    .line 711
    move-object v4, v1

    .line 712
    move-object v1, v9

    .line 713
    move-object/from16 v9, v16

    .line 714
    .line 715
    move-object/from16 v16, v11

    .line 716
    .line 717
    move-object v11, v9

    .line 718
    move/from16 v9, v17

    .line 719
    .line 720
    invoke-virtual/range {v0 .. v7}, Lx/i5a;->H(Lx/wh4;Lx/skb;Lx/wh4;Lx/skb;JZ)V

    .line 721
    .line 722
    .line 723
    iget-boolean v1, v15, Lx/b8a;->e:Z

    .line 724
    .line 725
    if-eqz v1, :cond_326

    .line 726
    .line 727
    iget-boolean v1, v0, Lx/i5a;->U:Z

    .line 728
    .line 729
    if-eqz v1, :cond_2e0

    .line 730
    .line 731
    iget-wide v2, v0, Lx/i5a;->x0:J

    .line 732
    .line 733
    cmp-long v2, v2, v12

    .line 734
    .line 735
    if-nez v2, :cond_2ea

    .line 736
    .line 737
    :cond_2e0
    iget-object v2, v15, Lx/b8a;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v2}, Lx/rkb;->zzh()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    cmp-long v2, v2, v12

    .line 744
    .line 745
    if-eqz v2, :cond_326

    .line 746
    .line 747
    :cond_2ea
    iput-wide v12, v0, Lx/i5a;->x0:J

    .line 748
    .line 749
    if-eqz v1, :cond_328

    .line 750
    .line 751
    iget-boolean v1, v0, Lx/i5a;->y0:Z

    .line 752
    .line 753
    if-nez v1, :cond_328

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_2f3
    if-ge v1, v9, :cond_326

    .line 757
    .line 758
    invoke-virtual {v11, v1}, Lx/tj3;->a(I)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_323

    .line 763
    .line 764
    aget-object v2, v20, v1

    .line 765
    .line 766
    iget-object v2, v2, Lx/wfa;->a:Lx/sh9;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v2, v11, Lx/tj3;->c:[Lx/mj3;

    .line 772
    .line 773
    aget-object v3, v2, v1

    .line 774
    .line 775
    invoke-interface {v3}, Lx/mj3;->zzc()Lx/zfb;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v3, v3, Lx/zfb;->o:Ljava/lang/String;

    .line 780
    .line 781
    aget-object v2, v2, v1

    .line 782
    .line 783
    invoke-interface {v2}, Lx/mj3;->zzc()Lx/zfb;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Lx/zfb;->k:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v3, v2}, Lx/a34;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_323

    .line 794
    .line 795
    aget-object v2, v20, v1

    .line 796
    .line 797
    invoke-virtual {v2}, Lx/wfa;->l()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_323

    .line 802
    .line 803
    goto :goto_328

    .line 804
    :cond_323
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    goto :goto_2f3

    .line 807
    :cond_326
    const/4 v1, 0x0

    .line 808
    goto :goto_374

    .line 809
    :cond_328
    :goto_328
    invoke-virtual {v15}, Lx/b8a;->b()J

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    :goto_32c
    if-ge v1, v9, :cond_362

    .line 814
    .line 815
    aget-object v2, v20, v1

    .line 816
    .line 817
    iget-object v3, v2, Lx/wfa;->a:Lx/sh9;

    .line 818
    .line 819
    invoke-static {v3}, Lx/wfa;->j(Lx/sh9;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_347

    .line 824
    .line 825
    iget v4, v2, Lx/wfa;->d:I

    .line 826
    .line 827
    if-eq v4, v8, :cond_347

    .line 828
    .line 829
    if-eq v4, v9, :cond_347

    .line 830
    .line 831
    invoke-virtual {v3}, Lx/sh9;->F()V

    .line 832
    .line 833
    .line 834
    instance-of v3, v3, Lx/cob;

    .line 835
    .line 836
    if-nez v3, :cond_346

    .line 837
    .line 838
    goto :goto_347

    .line 839
    :cond_346
    throw v16

    .line 840
    :cond_347
    :goto_347
    iget-object v3, v2, Lx/wfa;->c:Lx/sh9;

    .line 841
    .line 842
    if-eqz v3, :cond_35f

    .line 843
    .line 844
    invoke-virtual {v3}, Lx/sh9;->D()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_35f

    .line 849
    .line 850
    iget v2, v2, Lx/wfa;->d:I

    .line 851
    .line 852
    const/4 v4, 0x3

    .line 853
    if-eq v2, v4, :cond_35f

    .line 854
    .line 855
    invoke-virtual {v3}, Lx/sh9;->F()V

    .line 856
    .line 857
    .line 858
    instance-of v2, v3, Lx/cob;

    .line 859
    .line 860
    if-nez v2, :cond_35e

    .line 861
    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    throw v16

    .line 864
    :cond_35f
    :goto_35f
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto :goto_32c

    .line 867
    :cond_362
    invoke-virtual {v15}, Lx/b8a;->c()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_221

    .line 872
    .line 873
    invoke-virtual {v10, v15}, Lx/x8a;->r(Lx/b8a;)I

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-virtual {v0, v1}, Lx/i5a;->S(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lx/i5a;->N()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_221

    .line 884
    .line 885
    :goto_374
    if-ge v1, v9, :cond_221

    .line 886
    .line 887
    aget-object v2, v20, v1

    .line 888
    .line 889
    invoke-virtual {v15}, Lx/b8a;->b()J

    .line 890
    .line 891
    .line 892
    iget-object v3, v2, Lx/wfa;->a:Lx/sh9;

    .line 893
    .line 894
    iget v4, v2, Lx/wfa;->b:I

    .line 895
    .line 896
    invoke-virtual {v14, v4}, Lx/tj3;->a(I)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-virtual {v11, v4}, Lx/tj3;->a(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    iget-object v7, v2, Lx/wfa;->c:Lx/sh9;

    .line 905
    .line 906
    if-eqz v7, :cond_39b

    .line 907
    .line 908
    iget v12, v2, Lx/wfa;->d:I

    .line 909
    .line 910
    const/4 v13, 0x3

    .line 911
    if-eq v12, v13, :cond_39c

    .line 912
    .line 913
    if-nez v12, :cond_399

    .line 914
    .line 915
    invoke-static {v3}, Lx/wfa;->j(Lx/sh9;)Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_399

    .line 920
    .line 921
    goto :goto_39c

    .line 922
    :cond_399
    move-object v3, v7

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    const/4 v13, 0x3

    .line 925
    :cond_39c
    :goto_39c
    if-eqz v5, :cond_3c8

    .line 926
    .line 927
    invoke-virtual {v3}, Lx/sh9;->G()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_3c8

    .line 932
    .line 933
    iget-object v5, v2, Lx/wfa;->a:Lx/sh9;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget-object v5, v14, Lx/tj3;->b:[Lx/pfa;

    .line 939
    .line 940
    aget-object v5, v5, v4

    .line 941
    .line 942
    iget-object v7, v11, Lx/tj3;->b:[Lx/pfa;

    .line 943
    .line 944
    aget-object v4, v7, v4

    .line 945
    .line 946
    if-eqz v6, :cond_3bf

    .line 947
    .line 948
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3bf

    .line 953
    .line 954
    invoke-virtual {v2}, Lx/wfa;->l()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_3c8

    .line 959
    .line 960
    :cond_3bf
    invoke-virtual {v3}, Lx/sh9;->F()V

    .line 961
    .line 962
    .line 963
    instance-of v2, v3, Lx/cob;

    .line 964
    .line 965
    if-nez v2, :cond_3c7

    .line 966
    .line 967
    goto :goto_3c8

    .line 968
    :cond_3c7
    throw v16

    .line 969
    :cond_3c8
    :goto_3c8
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto :goto_374

    .line 972
    :goto_3cb
    iget-object v2, v1, Lx/b8a;->g:Lx/i8a;

    .line 973
    .line 974
    iget-boolean v2, v2, Lx/i8a;->i:Z

    .line 975
    .line 976
    if-nez v2, :cond_3d5

    .line 977
    .line 978
    iget-boolean v2, v0, Lx/i5a;->h0:Z

    .line 979
    .line 980
    if-eqz v2, :cond_402

    .line 981
    .line 982
    :cond_3d5
    iget-object v2, v0, Lx/i5a;->x:[Lx/wfa;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_3d8
    if-ge v3, v9, :cond_402

    .line 986
    .line 987
    aget-object v4, v2, v3

    .line 988
    .line 989
    invoke-virtual {v4, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-eqz v5, :cond_3ff

    .line 994
    .line 995
    invoke-virtual {v4, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Lx/sh9;->B()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_3ff

    .line 1007
    .line 1008
    invoke-virtual {v4, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Lx/sh9;->F()V

    .line 1016
    .line 1017
    .line 1018
    instance-of v4, v4, Lx/cob;

    .line 1019
    .line 1020
    if-nez v4, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    throw v16

    .line 1024
    :cond_3ff
    :goto_3ff
    add-int/lit8 v3, v3, 0x1

    .line 1025
    .line 1026
    goto :goto_3d8

    .line 1027
    :cond_402
    :goto_402
    iget-object v1, v10, Lx/x8a;->i:Lx/b8a;

    .line 1028
    .line 1029
    if-eqz v1, :cond_467

    .line 1030
    .line 1031
    iget-object v2, v10, Lx/x8a;->h:Lx/b8a;

    .line 1032
    .line 1033
    if-eq v2, v1, :cond_467

    .line 1034
    .line 1035
    iget-boolean v2, v1, Lx/b8a;->h:Z

    .line 1036
    .line 1037
    if-eqz v2, :cond_40f

    .line 1038
    .line 1039
    goto :goto_467

    .line 1040
    :cond_40f
    iget-object v6, v1, Lx/b8a;->o:Lx/tj3;

    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    const/4 v3, 0x0

    .line 1044
    :goto_413
    iget-object v7, v0, Lx/i5a;->x:[Lx/wfa;

    .line 1045
    .line 1046
    if-ge v3, v9, :cond_443

    .line 1047
    .line 1048
    aget-object v4, v7, v3

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lx/wfa;->m()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    aget-object v5, v7, v3

    .line 1055
    .line 1056
    iget-object v11, v0, Lx/i5a;->K:Lx/ql9;

    .line 1057
    .line 1058
    iget-object v12, v5, Lx/wfa;->a:Lx/sh9;

    .line 1059
    .line 1060
    invoke-virtual {v5, v12, v1, v6, v11}, Lx/wfa;->i(Lx/sh9;Lx/b8a;Lx/tj3;Lx/ql9;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    iget-object v14, v5, Lx/wfa;->c:Lx/sh9;

    .line 1065
    .line 1066
    invoke-virtual {v5, v14, v1, v6, v11}, Lx/wfa;->i(Lx/sh9;Lx/b8a;Lx/tj3;Lx/ql9;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const/4 v11, 0x1

    .line 1071
    if-ne v12, v11, :cond_431

    .line 1072
    .line 1073
    move v12, v5

    .line 1074
    :cond_431
    iget v5, v0, Lx/i5a;->o0:I

    .line 1075
    .line 1076
    aget-object v7, v7, v3

    .line 1077
    .line 1078
    invoke-virtual {v7}, Lx/wfa;->m()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    sub-int/2addr v4, v7

    .line 1083
    sub-int/2addr v5, v4

    .line 1084
    iput v5, v0, Lx/i5a;->o0:I

    .line 1085
    .line 1086
    and-int/lit8 v4, v12, 0x1

    .line 1087
    .line 1088
    and-int/2addr v2, v4

    .line 1089
    add-int/lit8 v3, v3, 0x1

    .line 1090
    .line 1091
    goto :goto_413

    .line 1092
    :cond_443
    if-eqz v2, :cond_467

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    :goto_446
    if-ge v2, v9, :cond_462

    .line 1096
    .line 1097
    invoke-virtual {v6, v2}, Lx/tj3;->a(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_45f

    .line 1102
    .line 1103
    aget-object v3, v7, v2

    .line 1104
    .line 1105
    invoke-virtual {v3, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_457

    .line 1110
    .line 1111
    goto :goto_45f

    .line 1112
    :cond_457
    const/4 v3, 0x0

    .line 1113
    invoke-virtual {v1}, Lx/b8a;->b()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    invoke-virtual/range {v0 .. v5}, Lx/i5a;->R(Lx/b8a;IZJ)V

    .line 1118
    .line 1119
    .line 1120
    :cond_45f
    :goto_45f
    add-int/lit8 v2, v2, 0x1

    .line 1121
    .line 1122
    goto :goto_446

    .line 1123
    :cond_462
    iget-object v1, v10, Lx/x8a;->i:Lx/b8a;

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    iput-boolean v11, v1, Lx/b8a;->h:Z

    .line 1127
    .line 1128
    :cond_467
    :goto_467
    const/4 v1, 0x0

    .line 1129
    :goto_468
    invoke-virtual {v0}, Lx/i5a;->V()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_470

    .line 1134
    .line 1135
    goto/16 :goto_56c

    .line 1136
    .line 1137
    :cond_470
    iget-boolean v2, v0, Lx/i5a;->h0:Z

    .line 1138
    .line 1139
    if-nez v2, :cond_56c

    .line 1140
    .line 1141
    iget-object v2, v10, Lx/x8a;->h:Lx/b8a;

    .line 1142
    .line 1143
    if-eqz v2, :cond_56c

    .line 1144
    .line 1145
    iget-object v2, v2, Lx/b8a;->m:Lx/b8a;

    .line 1146
    .line 1147
    if-eqz v2, :cond_56c

    .line 1148
    .line 1149
    iget-wide v3, v0, Lx/i5a;->q0:J

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lx/b8a;->b()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    cmp-long v3, v3, v5

    .line 1156
    .line 1157
    if-ltz v3, :cond_56c

    .line 1158
    .line 1159
    iget-boolean v2, v2, Lx/b8a;->h:Z

    .line 1160
    .line 1161
    if-eqz v2, :cond_56c

    .line 1162
    .line 1163
    if-eqz v1, :cond_48f

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lx/i5a;->e()V

    .line 1166
    .line 1167
    .line 1168
    :cond_48f
    const/4 v1, 0x0

    .line 1169
    iput-boolean v1, v0, Lx/i5a;->y0:Z

    .line 1170
    .line 1171
    invoke-virtual {v10}, Lx/x8a;->q()Lx/b8a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 1179
    .line 1180
    iget-object v1, v1, Lx/ica;->b:Lx/skb;

    .line 1181
    .line 1182
    iget-object v1, v1, Lx/skb;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v2, v11, Lx/b8a;->g:Lx/i8a;

    .line 1185
    .line 1186
    iget-object v2, v2, Lx/i8a;->a:Lx/skb;

    .line 1187
    .line 1188
    iget-object v2, v2, Lx/skb;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_4c4

    .line 1195
    .line 1196
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 1197
    .line 1198
    iget-object v1, v1, Lx/ica;->b:Lx/skb;

    .line 1199
    .line 1200
    iget v2, v1, Lx/skb;->b:I

    .line 1201
    .line 1202
    const/4 v3, -0x1

    .line 1203
    if-ne v2, v3, :cond_4c4

    .line 1204
    .line 1205
    iget-object v2, v11, Lx/b8a;->g:Lx/i8a;

    .line 1206
    .line 1207
    iget-object v2, v2, Lx/i8a;->a:Lx/skb;

    .line 1208
    .line 1209
    iget v4, v2, Lx/skb;->b:I

    .line 1210
    .line 1211
    if-ne v4, v3, :cond_4c4

    .line 1212
    .line 1213
    iget v1, v1, Lx/skb;->e:I

    .line 1214
    .line 1215
    iget v2, v2, Lx/skb;->e:I

    .line 1216
    .line 1217
    if-eq v1, v2, :cond_4c4

    .line 1218
    .line 1219
    const/4 v1, 0x1

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    const/4 v1, 0x0

    .line 1222
    :goto_4c5
    iget-object v2, v11, Lx/b8a;->g:Lx/i8a;

    .line 1223
    .line 1224
    move v3, v1

    .line 1225
    iget-object v1, v2, Lx/i8a;->a:Lx/skb;

    .line 1226
    .line 1227
    iget-wide v4, v2, Lx/i8a;->b:J

    .line 1228
    .line 1229
    iget-wide v6, v2, Lx/i8a;->d:J

    .line 1230
    .line 1231
    const/16 v18, 0x1

    .line 1232
    .line 1233
    xor-int/lit8 v2, v3, 0x1

    .line 1234
    .line 1235
    move/from16 v17, v9

    .line 1236
    .line 1237
    const/4 v9, 0x0

    .line 1238
    move v12, v8

    .line 1239
    move v8, v2

    .line 1240
    move-wide v2, v4

    .line 1241
    move-wide v4, v6

    .line 1242
    move-wide v6, v2

    .line 1243
    move/from16 v14, v17

    .line 1244
    .line 1245
    invoke-virtual/range {v0 .. v9}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lx/i5a;->L()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Lx/i5a;->l()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lx/i5a;->y()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_52f

    .line 1262
    .line 1263
    iget-object v1, v10, Lx/x8a;->j:Lx/b8a;

    .line 1264
    .line 1265
    if-ne v11, v1, :cond_52f

    .line 1266
    .line 1267
    iget-object v1, v0, Lx/i5a;->x:[Lx/wfa;

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    :goto_4f5
    if-ge v2, v14, :cond_52f

    .line 1271
    .line 1272
    aget-object v3, v1, v2

    .line 1273
    .line 1274
    iget v4, v3, Lx/wfa;->d:I

    .line 1275
    .line 1276
    if-eq v4, v13, :cond_4ff

    .line 1277
    .line 1278
    if-ne v4, v12, :cond_501

    .line 1279
    .line 1280
    :cond_4ff
    const/4 v5, 0x0

    .line 1281
    goto :goto_507

    .line 1282
    :cond_501
    const/4 v5, 0x0

    .line 1283
    if-ne v4, v14, :cond_52c

    .line 1284
    .line 1285
    iput v5, v3, Lx/wfa;->d:I

    .line 1286
    .line 1287
    goto :goto_52c

    .line 1288
    :goto_507
    if-ne v4, v12, :cond_50c

    .line 1289
    .line 1290
    move/from16 v4, v18

    .line 1291
    .line 1292
    goto :goto_50d

    .line 1293
    :cond_50c
    move v4, v5

    .line 1294
    :goto_50d
    iget-object v6, v3, Lx/wfa;->a:Lx/sh9;

    .line 1295
    .line 1296
    iget-object v7, v3, Lx/wfa;->c:Lx/sh9;

    .line 1297
    .line 1298
    const/16 v8, 0x11

    .line 1299
    .line 1300
    if-eqz v4, :cond_51c

    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v7, v8, v6}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_522

    .line 1309
    :cond_51c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v6, v8, v7}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    iget v4, v3, Lx/wfa;->d:I

    .line 1316
    .line 1317
    if-ne v4, v12, :cond_528

    .line 1318
    .line 1319
    move v4, v5

    .line 1320
    goto :goto_52a

    .line 1321
    :cond_528
    move/from16 v4, v18

    .line 1322
    .line 1323
    :goto_52a
    iput v4, v3, Lx/wfa;->d:I

    .line 1324
    .line 1325
    :cond_52c
    :goto_52c
    add-int/lit8 v2, v2, 0x1

    .line 1326
    .line 1327
    goto :goto_4f5

    .line 1328
    :cond_52f
    const/4 v5, 0x0

    .line 1329
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 1330
    .line 1331
    iget v1, v1, Lx/ica;->e:I

    .line 1332
    .line 1333
    if-ne v1, v13, :cond_539

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lx/i5a;->j()V

    .line 1336
    .line 1337
    .line 1338
    :cond_539
    iget-object v1, v10, Lx/x8a;->h:Lx/b8a;

    .line 1339
    .line 1340
    iget-object v1, v1, Lx/b8a;->o:Lx/tj3;

    .line 1341
    .line 1342
    move v2, v5

    .line 1343
    :goto_53e
    iget-object v3, v0, Lx/i5a;->x:[Lx/wfa;

    .line 1344
    .line 1345
    if-ge v2, v14, :cond_566

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lx/tj3;->a(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_563

    .line 1352
    .line 1353
    aget-object v3, v3, v2

    .line 1354
    .line 1355
    iget-object v4, v3, Lx/wfa;->a:Lx/sh9;

    .line 1356
    .line 1357
    invoke-static {v4}, Lx/wfa;->j(Lx/sh9;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_556

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lx/sh9;->q()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_563

    .line 1367
    :cond_556
    iget-object v3, v3, Lx/wfa;->c:Lx/sh9;

    .line 1368
    .line 1369
    if-eqz v3, :cond_563

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lx/sh9;->D()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_563

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lx/sh9;->q()V

    .line 1378
    .line 1379
    .line 1380
    :cond_563
    :goto_563
    add-int/lit8 v2, v2, 0x1

    .line 1381
    .line 1382
    goto :goto_53e

    .line 1383
    :cond_566
    move v8, v12

    .line 1384
    move v9, v14

    .line 1385
    move/from16 v1, v18

    .line 1386
    .line 1387
    goto/16 :goto_468

    .line 1388
    .line 1389
    :cond_56c
    :goto_56c
    iget-object v1, v0, Lx/i5a;->w0:Lx/ap9;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    :cond_571
    return-void
.end method

.method public final K()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x8a;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/x8a;->l:Lx/b8a;

    .line 7
    .line 8
    if-eqz v0, :cond_90

    .line 9
    .line 10
    iget-object v1, v0, Lx/b8a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Lx/b8a;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget-boolean v2, v0, Lx/b8a;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_90

    .line 19
    .line 20
    :cond_13
    invoke-interface {v1}, Lx/tnb;->zzn()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_90

    .line 25
    .line 26
    iget-object v2, p0, Lx/i5a;->d0:Lx/ica;

    .line 27
    .line 28
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx/b8a;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v1}, Lx/tnb;->zzi()J

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lx/i5a;->C:Lx/h6a;

    .line 38
    .line 39
    invoke-interface {v2}, Lx/h6a;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_90

    .line 46
    :cond_2d
    iget-boolean v2, v0, Lx/b8a;->d:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_3c

    .line 50
    .line 51
    iget-object v2, v0, Lx/b8a;->g:Lx/i8a;

    .line 52
    .line 53
    iget-wide v4, v2, Lx/i8a;->b:J

    .line 54
    .line 55
    iput-boolean v3, v0, Lx/b8a;->d:Z

    .line 56
    .line 57
    invoke-interface {v1, p0, v4, v5}, Lx/rkb;->k(Lx/qkb;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v2, Lx/o6a;

    .line 62
    .line 63
    invoke-direct {v2}, Lx/o6a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lx/i5a;->q0:J

    .line 67
    .line 68
    iget-wide v6, v0, Lx/b8a;->p:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    iput-wide v4, v2, Lx/o6a;->a:J

    .line 72
    .line 73
    iget-object v4, p0, Lx/i5a;->K:Lx/ql9;

    .line 74
    .line 75
    invoke-virtual {v4}, Lx/ql9;->zzj()Lx/i64;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lx/i64;->a:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    cmpl-float v5, v4, v5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-gtz v5, :cond_5d

    .line 86
    .line 87
    const v5, -0x800001

    .line 88
    .line 89
    .line 90
    cmpl-float v5, v4, v5

    .line 91
    .line 92
    if-nez v5, :cond_5f

    .line 93
    .line 94
    :cond_5d
    move v5, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v5, v6

    .line 97
    :goto_60
    invoke-static {v5}, Lx/a58;->a(Z)V

    .line 98
    .line 99
    .line 100
    iput v4, v2, Lx/o6a;->b:F

    .line 101
    .line 102
    iget-wide v4, p0, Lx/i5a;->j0:J

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_77

    .line 109
    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v9, v4, v7

    .line 116
    .line 117
    if-nez v9, :cond_79

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_77
    move v7, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v7, v6

    .line 123
    :goto_7a
    invoke-static {v7}, Lx/a58;->a(Z)V

    .line 124
    .line 125
    .line 126
    iput-wide v4, v2, Lx/o6a;->c:J

    .line 127
    .line 128
    new-instance v4, Lx/m7a;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lx/m7a;-><init>(Lx/o6a;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lx/b8a;->m:Lx/b8a;

    .line 134
    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v3, v6

    .line 139
    :goto_8a
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lx/tnb;->d(Lx/m7a;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lx/b8a;->g:Lx/i8a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/i8a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/i5a;->g0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    iput-boolean v1, p0, Lx/i5a;->h0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final M(Lx/i64;FZZ)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_55

    .line 6
    .line 7
    if-eqz p4, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lx/i5a;->e0:Lx/l4a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lx/l4a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, v0, Lx/i5a;->d0:Lx/ica;

    .line 16
    .line 17
    iget-object v4, v2, Lx/ica;->a:Lx/wh4;

    .line 18
    .line 19
    iget-object v5, v2, Lx/ica;->b:Lx/skb;

    .line 20
    .line 21
    iget-wide v6, v2, Lx/ica;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lx/ica;->d:J

    .line 24
    .line 25
    iget v10, v2, Lx/ica;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lx/ica;->f:Lx/gm9;

    .line 28
    .line 29
    iget-boolean v12, v2, Lx/ica;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lx/ica;->h:Lx/aob;

    .line 32
    .line 33
    iget-object v14, v2, Lx/ica;->i:Lx/tj3;

    .line 34
    .line 35
    iget-object v15, v2, Lx/ica;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lx/ica;->k:Lx/skb;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lx/ica;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lx/ica;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lx/ica;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lx/ica;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lx/ica;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lx/ica;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lx/ica;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lx/ica;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lx/ica;-><init>(Lx/wh4;Lx/skb;JJILx/gm9;ZLx/aob;Lx/tj3;Ljava/util/List;Lx/skb;ZIILx/i64;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lx/i5a;->d0:Lx/ica;

    .line 85
    .line 86
    :cond_55
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Lx/i64;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lx/i5a;->O:Lx/x8a;

    .line 91
    .line 92
    iget-object v3, v3, Lx/x8a;->h:Lx/b8a;

    .line 93
    .line 94
    :goto_5d
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_6f

    .line 96
    .line 97
    iget-object v5, v3, Lx/b8a;->o:Lx/tj3;

    .line 98
    .line 99
    iget-object v5, v5, Lx/tj3;->c:[Lx/mj3;

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    :goto_65
    if-ge v4, v6, :cond_6c

    .line 103
    .line 104
    aget-object v7, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_65

    .line 109
    :cond_6c
    iget-object v3, v3, Lx/b8a;->m:Lx/b8a;

    .line 110
    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    iget-object v3, v0, Lx/i5a;->x:[Lx/wfa;

    .line 113
    .line 114
    :goto_71
    const/4 v5, 0x2

    .line 115
    if-ge v4, v5, :cond_85

    .line 116
    .line 117
    aget-object v5, v3, v4

    .line 118
    .line 119
    iget-object v6, v5, Lx/wfa;->a:Lx/sh9;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v2}, Lx/sh9;->p(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lx/wfa;->c:Lx/sh9;

    .line 125
    .line 126
    if-eqz v5, :cond_82

    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lx/sh9;->p(FF)V

    .line 129
    .line 130
    .line 131
    :cond_82
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    return-void
.end method

.method public final N()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/i5a;->O:Lx/x8a;

    .line 4
    .line 5
    iget-object v2, v1, Lx/x8a;->k:Lx/b8a;

    .line 6
    .line 7
    invoke-static {v2}, Lx/i5a;->B(Lx/b8a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_9f

    .line 23
    .line 24
    :cond_17
    iget-object v2, v1, Lx/x8a;->k:Lx/b8a;

    .line 25
    .line 26
    iget-boolean v8, v2, Lx/b8a;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1f

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v8, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v8}, Lx/tnb;->zzl()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_25
    invoke-virtual {v0, v8, v9}, Lx/i5a;->T(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    iget-object v8, v1, Lx/x8a;->h:Lx/b8a;

    .line 43
    .line 44
    if-ne v2, v8, :cond_34

    .line 45
    .line 46
    iget-wide v8, v0, Lx/i5a;->q0:J

    .line 47
    .line 48
    iget-wide v10, v2, Lx/b8a;->p:J

    .line 49
    .line 50
    :goto_31
    sub-long/2addr v8, v10

    .line 51
    move-wide v14, v8

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-wide v8, v0, Lx/i5a;->q0:J

    .line 54
    .line 55
    iget-wide v10, v2, Lx/b8a;->p:J

    .line 56
    .line 57
    sub-long/2addr v8, v10

    .line 58
    iget-object v10, v2, Lx/b8a;->g:Lx/i8a;

    .line 59
    .line 60
    iget-wide v10, v10, Lx/i8a;->b:J

    .line 61
    .line 62
    goto :goto_31

    .line 63
    :goto_3e
    iget-object v8, v0, Lx/i5a;->d0:Lx/ica;

    .line 64
    .line 65
    iget-object v8, v8, Lx/ica;->a:Lx/wh4;

    .line 66
    .line 67
    iget-object v9, v2, Lx/b8a;->g:Lx/i8a;

    .line 68
    .line 69
    iget-object v9, v9, Lx/i8a;->a:Lx/skb;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lx/i5a;->o(Lx/wh4;Lx/skb;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_53

    .line 76
    .line 77
    iget-object v8, v0, Lx/i5a;->A0:Lx/ck9;

    .line 78
    .line 79
    iget-wide v8, v8, Lx/ck9;->h:J

    .line 80
    .line 81
    move-wide/from16 v20, v8

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v20, v3

    .line 85
    .line 86
    :goto_55
    iget-object v11, v0, Lx/i5a;->R:Lx/rxa;

    .line 87
    .line 88
    new-instance v10, Lx/b6a;

    .line 89
    .line 90
    iget-object v8, v0, Lx/i5a;->d0:Lx/ica;

    .line 91
    .line 92
    iget-object v12, v8, Lx/ica;->a:Lx/wh4;

    .line 93
    .line 94
    iget-object v2, v2, Lx/b8a;->g:Lx/i8a;

    .line 95
    .line 96
    iget-object v13, v2, Lx/i8a;->a:Lx/skb;

    .line 97
    .line 98
    iget-object v2, v0, Lx/i5a;->K:Lx/ql9;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/ql9;->zzj()Lx/i64;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lx/i64;->a:F

    .line 105
    .line 106
    iget-object v8, v0, Lx/i5a;->d0:Lx/ica;

    .line 107
    .line 108
    iget-boolean v8, v8, Lx/ica;->l:Z

    .line 109
    .line 110
    iget-boolean v8, v0, Lx/i5a;->i0:Z

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    invoke-direct/range {v10 .. v21}, Lx/b6a;-><init>(Lx/rxa;Lx/wh4;Lx/skb;JJFZJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lx/i5a;->C:Lx/h6a;

    .line 120
    .line 121
    invoke-interface {v2, v10}, Lx/h6a;->f(Lx/b6a;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v1, Lx/x8a;->h:Lx/b8a;

    .line 126
    .line 127
    if-nez v8, :cond_9f

    .line 128
    .line 129
    iget-boolean v11, v9, Lx/b8a;->e:Z

    .line 130
    .line 131
    if-eqz v11, :cond_9f

    .line 132
    .line 133
    const-wide/32 v11, 0x7a120

    .line 134
    .line 135
    .line 136
    cmp-long v11, v16, v11

    .line 137
    .line 138
    if-gez v11, :cond_9f

    .line 139
    .line 140
    iget-wide v11, v0, Lx/i5a;->J:J

    .line 141
    .line 142
    cmp-long v11, v11, v5

    .line 143
    .line 144
    if-gtz v11, :cond_92

    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    iget-object v8, v9, Lx/b8a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v0, Lx/i5a;->d0:Lx/ica;

    .line 150
    .line 151
    iget-wide v11, v9, Lx/ica;->r:J

    .line 152
    .line 153
    invoke-interface {v8, v11, v12}, Lx/rkb;->a(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v10}, Lx/h6a;->f(Lx/b6a;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :cond_9f
    :goto_9f
    iput-boolean v8, v0, Lx/i5a;->k0:Z

    .line 161
    .line 162
    if-eqz v8, :cond_f9

    .line 163
    .line 164
    iget-object v1, v1, Lx/x8a;->k:Lx/b8a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lx/o6a;

    .line 170
    .line 171
    invoke-direct {v2}, Lx/o6a;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v8, v0, Lx/i5a;->q0:J

    .line 175
    .line 176
    iget-wide v10, v1, Lx/b8a;->p:J

    .line 177
    .line 178
    sub-long/2addr v8, v10

    .line 179
    iput-wide v8, v2, Lx/o6a;->a:J

    .line 180
    .line 181
    iget-object v8, v0, Lx/i5a;->K:Lx/ql9;

    .line 182
    .line 183
    invoke-virtual {v8}, Lx/ql9;->zzj()Lx/i64;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget v8, v8, Lx/i64;->a:F

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    cmpl-float v9, v8, v9

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-gtz v9, :cond_c9

    .line 194
    .line 195
    const v9, -0x800001

    .line 196
    .line 197
    .line 198
    cmpl-float v9, v8, v9

    .line 199
    .line 200
    if-nez v9, :cond_cb

    .line 201
    .line 202
    :cond_c9
    move v9, v10

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v9, v7

    .line 205
    :goto_cc
    invoke-static {v9}, Lx/a58;->a(Z)V

    .line 206
    .line 207
    .line 208
    iput v8, v2, Lx/o6a;->b:F

    .line 209
    .line 210
    iget-wide v8, v0, Lx/i5a;->j0:J

    .line 211
    .line 212
    cmp-long v5, v8, v5

    .line 213
    .line 214
    if-gez v5, :cond_e0

    .line 215
    .line 216
    cmp-long v5, v8, v3

    .line 217
    .line 218
    if-nez v5, :cond_dd

    .line 219
    .line 220
    :goto_db
    move v5, v10

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move v5, v7

    .line 223
    move-wide v3, v8

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-wide v3, v8

    .line 226
    goto :goto_db

    .line 227
    :goto_e2
    invoke-static {v5}, Lx/a58;->a(Z)V

    .line 228
    .line 229
    .line 230
    iput-wide v3, v2, Lx/o6a;->c:J

    .line 231
    .line 232
    new-instance v3, Lx/m7a;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lx/m7a;-><init>(Lx/o6a;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lx/b8a;->m:Lx/b8a;

    .line 238
    .line 239
    if-nez v2, :cond_f1

    .line 240
    .line 241
    move v7, v10

    .line 242
    :cond_f1
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lx/b8a;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lx/tnb;->d(Lx/m7a;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v0}, Lx/i5a;->O()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->k:Lx/b8a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/i5a;->k0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lx/b8a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/tnb;->zzn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 24
    .line 25
    iget-boolean v1, v0, Lx/ica;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx/ica;->f(Z)Lx/ica;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final P(Lx/skb;JJJZI)Lx/ica;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/i5a;->t0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1f

    .line 13
    .line 14
    iget-object v3, v0, Lx/i5a;->d0:Lx/ica;

    .line 15
    .line 16
    iget-wide v8, v3, Lx/ica;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1f

    .line 21
    .line 22
    iget-object v3, v0, Lx/i5a;->d0:Lx/ica;

    .line 23
    .line 24
    iget-object v3, v3, Lx/ica;->b:Lx/skb;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    iput-boolean v3, v0, Lx/i5a;->t0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/i5a;->L()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lx/i5a;->d0:Lx/ica;

    .line 41
    .line 42
    iget-object v8, v3, Lx/ica;->h:Lx/aob;

    .line 43
    .line 44
    iget-object v9, v3, Lx/ica;->i:Lx/tj3;

    .line 45
    .line 46
    iget-object v10, v3, Lx/ica;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v0, Lx/i5a;->P:Lx/aca;

    .line 49
    .line 50
    iget-boolean v11, v11, Lx/aca;->j:Z

    .line 51
    .line 52
    if-eqz v11, :cond_c7

    .line 53
    .line 54
    iget-object v3, v0, Lx/i5a;->O:Lx/x8a;

    .line 55
    .line 56
    iget-object v8, v3, Lx/x8a;->h:Lx/b8a;

    .line 57
    .line 58
    if-nez v8, :cond_3e

    .line 59
    .line 60
    sget-object v9, Lx/aob;->d:Lx/aob;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v9, v8, Lx/b8a;->n:Lx/aob;

    .line 64
    .line 65
    :goto_40
    if-nez v8, :cond_45

    .line 66
    .line 67
    iget-object v10, v0, Lx/i5a;->B:Lx/tj3;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget-object v10, v8, Lx/b8a;->o:Lx/tj3;

    .line 71
    .line 72
    :goto_47
    iget-object v11, v10, Lx/tj3;->c:[Lx/mj3;

    .line 73
    .line 74
    new-instance v12, Lx/j88;

    .line 75
    .line 76
    invoke-direct {v12}, Lx/j88;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v13, v11

    .line 80
    move v14, v4

    .line 81
    move v15, v14

    .line 82
    :goto_51
    if-ge v14, v13, :cond_7a

    .line 83
    .line 84
    aget-object v7, v11, v14

    .line 85
    .line 86
    if-eqz v7, :cond_73

    .line 87
    .line 88
    invoke-interface {v7, v4}, Lx/rj3;->zzb(I)Lx/zfb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Lx/zfb;->l:Lx/rz3;

    .line 93
    .line 94
    if-nez v7, :cond_6c

    .line 95
    .line 96
    new-instance v7, Lx/rz3;

    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    new-array v9, v4, [Lx/ly3;

    .line 101
    .line 102
    invoke-direct {v7, v9}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v7}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    move-object/from16 v16, v9

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v16, v9

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    goto :goto_51

    .line 123
    :cond_7a
    move-object/from16 v16, v9

    .line 124
    .line 125
    if-eqz v15, :cond_83

    .line 126
    .line 127
    invoke-virtual {v12}, Lx/j88;->f()Lx/na8;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    sget-object v7, Lx/m88;->y:Lx/k88;

    .line 133
    .line 134
    sget-object v7, Lx/na8;->B:Lx/na8;

    .line 135
    .line 136
    :goto_87
    if-eqz v8, :cond_97

    .line 137
    .line 138
    iget-object v9, v8, Lx/b8a;->g:Lx/i8a;

    .line 139
    .line 140
    iget-wide v11, v9, Lx/i8a;->d:J

    .line 141
    .line 142
    cmp-long v11, v11, v5

    .line 143
    .line 144
    if-eqz v11, :cond_97

    .line 145
    .line 146
    invoke-virtual {v9, v5, v6}, Lx/i8a;->b(J)Lx/i8a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v8, Lx/b8a;->g:Lx/i8a;

    .line 151
    .line 152
    :cond_97
    iget-object v8, v3, Lx/x8a;->h:Lx/b8a;

    .line 153
    .line 154
    iget-object v3, v3, Lx/x8a;->i:Lx/b8a;

    .line 155
    .line 156
    if-ne v8, v3, :cond_c2

    .line 157
    .line 158
    if-eqz v8, :cond_c2

    .line 159
    .line 160
    iget-object v3, v8, Lx/b8a;->o:Lx/tj3;

    .line 161
    .line 162
    move v8, v4

    .line 163
    :goto_a2
    iget-object v9, v0, Lx/i5a;->x:[Lx/wfa;

    .line 164
    .line 165
    const/4 v11, 0x2

    .line 166
    if-ge v8, v11, :cond_c2

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Lx/tj3;->a(I)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_bf

    .line 173
    .line 174
    aget-object v9, v9, v8

    .line 175
    .line 176
    iget-object v9, v9, Lx/wfa;->a:Lx/sh9;

    .line 177
    .line 178
    invoke-virtual {v9}, Lx/sh9;->s()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v11, 0x1

    .line 183
    if-ne v9, v11, :cond_c2

    .line 184
    .line 185
    iget-object v9, v3, Lx/tj3;->b:[Lx/pfa;

    .line 186
    .line 187
    aget-object v9, v9, v8

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_bf
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_a2

    .line 195
    :cond_c2
    move-object v13, v7

    .line 196
    move-object v12, v10

    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    iget-object v3, v3, Lx/ica;->b:Lx/skb;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d5

    .line 207
    .line 208
    iget-object v9, v0, Lx/i5a;->B:Lx/tj3;

    .line 209
    .line 210
    sget-object v8, Lx/aob;->d:Lx/aob;

    .line 211
    .line 212
    sget-object v10, Lx/na8;->B:Lx/na8;

    .line 213
    .line 214
    :cond_d5
    move-object v11, v8

    .line 215
    move-object v12, v9

    .line 216
    move-object v13, v10

    .line 217
    :goto_d8
    if-eqz p8, :cond_f3

    .line 218
    .line 219
    iget-object v3, v0, Lx/i5a;->e0:Lx/l4a;

    .line 220
    .line 221
    iget-boolean v7, v3, Lx/l4a;->d:Z

    .line 222
    .line 223
    if-eqz v7, :cond_ec

    .line 224
    .line 225
    iget v7, v3, Lx/l4a;->e:I

    .line 226
    .line 227
    const/4 v8, 0x5

    .line 228
    if-eq v7, v8, :cond_ec

    .line 229
    .line 230
    if-ne v1, v8, :cond_e8

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_e8
    invoke-static {v4}, Lx/a58;->a(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    const/4 v4, 0x1

    .line 238
    iput-boolean v4, v3, Lx/l4a;->a:Z

    .line 239
    .line 240
    iput-boolean v4, v3, Lx/l4a;->d:Z

    .line 241
    .line 242
    iput v1, v3, Lx/l4a;->e:I

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 245
    .line 246
    iget-wide v3, v1, Lx/ica;->p:J

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Lx/i5a;->T(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    move-wide/from16 v3, p2

    .line 253
    .line 254
    move-wide/from16 v7, p6

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v13}, Lx/ica;->b(Lx/skb;JJJJLx/aob;Lx/tj3;Ljava/util/List;)Lx/ica;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

.method public final Q([ZJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v2, v0, Lx/x8a;->i:Lx/b8a;

    .line 4
    .line 5
    iget-object v0, v2, Lx/b8a;->o:Lx/tj3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lx/i5a;->x:[Lx/wfa;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lx/tj3;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_18

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lx/wfa;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v7, :cond_39

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lx/tj3;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move-wide v5, p2

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    aget-boolean v4, p1, v3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v5, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Lx/i5a;->R(Lx/b8a;IZJ)V

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move-wide p2, v5

    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    return-void
.end method

.method public final R(Lx/b8a;IZJ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/i5a;->x:[Lx/wfa;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lx/wfa;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ac

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lx/i5a;->O:Lx/x8a;

    .line 18
    .line 19
    iget-object v3, v3, Lx/x8a;->h:Lx/b8a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1a

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v11, v4

    .line 28
    :goto_1b
    iget-object v3, v1, Lx/b8a;->o:Lx/tj3;

    .line 29
    .line 30
    iget-object v6, v3, Lx/tj3;->b:[Lx/pfa;

    .line 31
    .line 32
    aget-object v7, v6, p2

    .line 33
    .line 34
    iget-object v3, v3, Lx/tj3;->c:[Lx/mj3;

    .line 35
    .line 36
    aget-object v3, v3, p2

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/i5a;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_35

    .line 43
    .line 44
    iget-object v6, v0, Lx/i5a;->d0:Lx/ica;

    .line 45
    .line 46
    iget v6, v6, Lx/ica;->e:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v6, v8, :cond_35

    .line 50
    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v17, v4

    .line 55
    .line 56
    :goto_37
    if-nez p3, :cond_3d

    .line 57
    .line 58
    if-eqz v17, :cond_3d

    .line 59
    .line 60
    move v10, v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v10, v4

    .line 63
    :goto_3e
    iget v6, v0, Lx/i5a;->o0:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    iput v6, v0, Lx/i5a;->o0:I

    .line 67
    .line 68
    iget-object v6, v1, Lx/b8a;->c:[Lx/snb;

    .line 69
    .line 70
    aget-object v9, v6, p2

    .line 71
    .line 72
    iget-wide v14, v1, Lx/b8a;->p:J

    .line 73
    .line 74
    iget-object v6, v1, Lx/b8a;->g:Lx/i8a;

    .line 75
    .line 76
    iget-object v6, v6, Lx/i8a;->a:Lx/skb;

    .line 77
    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    invoke-interface {v3}, Lx/rj3;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    new-array v12, v8, [Lx/zfb;

    .line 87
    .line 88
    :goto_57
    if-ge v4, v8, :cond_65

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lx/rj3;->zzb(I)Lx/zfb;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    iget v3, v2, Lx/wfa;->d:I

    .line 103
    .line 104
    iget-object v4, v0, Lx/i5a;->K:Lx/ql9;

    .line 105
    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq v3, v8, :cond_71

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    if-ne v3, v8, :cond_75

    .line 113
    .line 114
    :cond_71
    move-object/from16 v16, v6

    .line 115
    .line 116
    move-object v8, v12

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iput-boolean v5, v2, Lx/wfa;->f:Z

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    iget-object v6, v2, Lx/wfa;->c:Lx/sh9;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v8, v12

    .line 128
    move-wide/from16 v12, p4

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v16}, Lx/sh9;->E(Lx/pfa;[Lx/zfb;Lx/snb;ZZJJLx/skb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lx/ql9;->b(Lx/sh9;)V

    .line 134
    .line 135
    .line 136
    goto :goto_94

    .line 137
    :goto_88
    iput-boolean v5, v2, Lx/wfa;->e:Z

    .line 138
    .line 139
    iget-object v6, v2, Lx/wfa;->a:Lx/sh9;

    .line 140
    .line 141
    move-wide/from16 v12, p4

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v16}, Lx/sh9;->E(Lx/pfa;[Lx/zfb;Lx/snb;ZZJJLx/skb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lx/ql9;->b(Lx/sh9;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    new-instance v3, Lx/a2a;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lx/a2a;-><init>(Lx/i5a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-interface {v1, v4, v3}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v17, :cond_ac

    .line 167
    .line 168
    if-eqz v11, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v2}, Lx/wfa;->r()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final S(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->k:Lx/b8a;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 8
    .line 9
    iget-object v1, v1, Lx/ica;->b:Lx/skb;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v1, v0, Lx/b8a;->g:Lx/i8a;

    .line 13
    .line 14
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lx/i5a;->d0:Lx/ica;

    .line 17
    .line 18
    iget-object v2, v2, Lx/ica;->k:Lx/skb;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iget-object v3, p0, Lx/i5a;->d0:Lx/ica;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    iget-wide v3, v1, Lx/ica;->r:J

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Lx/b8a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_2c
    iput-wide v3, v1, Lx/ica;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 48
    .line 49
    iget-wide v3, v1, Lx/ica;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lx/i5a;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lx/ica;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    :cond_3c
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    iget-boolean p1, v0, Lx/b8a;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    iget-object p1, v0, Lx/b8a;->g:Lx/i8a;

    .line 68
    .line 69
    iget-object p1, p1, Lx/i8a;->a:Lx/skb;

    .line 70
    .line 71
    iget-object v1, v0, Lx/b8a;->n:Lx/aob;

    .line 72
    .line 73
    iget-object v0, v0, Lx/b8a;->o:Lx/tj3;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lx/i5a;->U(Lx/skb;Lx/aob;Lx/tj3;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final T(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->k:Lx/b8a;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-wide v3, p0, Lx/i5a;->q0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lx/b8a;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final U(Lx/skb;Lx/aob;Lx/tj3;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/i5a;->O:Lx/x8a;

    .line 4
    .line 5
    iget-object v2, v1, Lx/x8a;->k:Lx/b8a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lx/x8a;->h:Lx/b8a;

    .line 11
    .line 12
    if-ne v2, v1, :cond_14

    .line 13
    .line 14
    iget-wide v3, v0, Lx/i5a;->q0:J

    .line 15
    .line 16
    iget-wide v5, v2, Lx/b8a;->p:J

    .line 17
    .line 18
    :goto_11
    sub-long/2addr v3, v5

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-wide v3, v0, Lx/i5a;->q0:J

    .line 22
    .line 23
    iget-wide v5, v2, Lx/b8a;->p:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    iget-object v1, v2, Lx/b8a;->g:Lx/i8a;

    .line 27
    .line 28
    iget-wide v5, v1, Lx/i8a;->b:J

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :goto_1e
    invoke-virtual {v2}, Lx/b8a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lx/i5a;->T(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 40
    .line 41
    iget-object v1, v1, Lx/ica;->a:Lx/wh4;

    .line 42
    .line 43
    iget-object v2, v2, Lx/b8a;->g:Lx/i8a;

    .line 44
    .line 45
    iget-object v2, v2, Lx/i8a;->a:Lx/skb;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lx/i5a;->o(Lx/wh4;Lx/skb;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    iget-object v1, v0, Lx/i5a;->A0:Lx/ck9;

    .line 54
    .line 55
    iget-wide v1, v1, Lx/ck9;->h:J

    .line 56
    .line 57
    :goto_38
    move-wide v15, v1

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_38

    .line 65
    :goto_40
    new-instance v5, Lx/b6a;

    .line 66
    .line 67
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 68
    .line 69
    iget-object v7, v1, Lx/ica;->a:Lx/wh4;

    .line 70
    .line 71
    iget-object v1, v0, Lx/i5a;->K:Lx/ql9;

    .line 72
    .line 73
    invoke-virtual {v1}, Lx/ql9;->zzj()Lx/i64;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v13, v1, Lx/i64;->a:F

    .line 78
    .line 79
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 80
    .line 81
    iget-boolean v1, v1, Lx/ica;->l:Z

    .line 82
    .line 83
    iget-boolean v14, v0, Lx/i5a;->i0:Z

    .line 84
    .line 85
    iget-object v6, v0, Lx/i5a;->R:Lx/rxa;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-direct/range {v5 .. v16}, Lx/b6a;-><init>(Lx/rxa;Lx/wh4;Lx/skb;JJFZJ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    iget-object v1, v1, Lx/tj3;->c:[Lx/mj3;

    .line 95
    .line 96
    iget-object v2, v0, Lx/i5a;->C:Lx/h6a;

    .line 97
    .line 98
    invoke-interface {v2, v5, v1}, Lx/h6a;->d(Lx/b6a;[Lx/mj3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final V()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ica;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lx/ica;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i5a;->x:[Lx/wfa;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 6
    .line 7
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx/sh9;->F:Lx/snb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lx/snb;->zzc()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :goto_1f
    iget-object p1, p1, Lx/wfa;->a:Lx/sh9;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final a(JJLx/zfb;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lx/i5a;->a0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lx/i5a;->E:Lx/cg6;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx/cg6;->zzc(I)Lx/y67;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b(Ljava/io/IOException;I)V
    .registers 5

    .line 1
    new-instance v0, Lx/gm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/i5a;->O:Lx/x8a;

    .line 8
    .line 9
    iget-object p1, p1, Lx/x8a;->h:Lx/b8a;

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p1, Lx/b8a;->g:Lx/i8a;

    .line 14
    .line 15
    iget-object p1, p1, Lx/i8a;->a:Lx/skb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/gm9;->a(Lx/skb;)Lx/gm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lx/i5a;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/ica;->e(Lx/gm9;)Lx/ica;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 38
    .line 39
    return-void
.end method

.method public final c(Lx/rkb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/i5a;->E:Lx/cg6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 2
    .line 3
    iget v1, v0, Lx/ica;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lx/i5a;->v0:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lx/ica;->d(I)Lx/ica;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/i5a;->e0:Lx/l4a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/l4a;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lx/l4a;->b:Lx/ica;

    .line 8
    .line 9
    if-eq v3, v1, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lx/l4a;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lx/l4a;->b:Lx/ica;

    .line 18
    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    iget-object v1, p0, Lx/i5a;->N:Lx/ss9;

    .line 22
    .line 23
    iget-object v1, v1, Lx/ss9;->a:Lx/s1a;

    .line 24
    .line 25
    new-instance v2, Lx/rv3;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/s1a;->H:Lx/cg6;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lx/l4a;

    .line 38
    .line 39
    iget-object v1, p0, Lx/i5a;->d0:Lx/ica;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx/l4a;-><init>(Lx/ica;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/i5a;->e0:Lx/l4a;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final bridge synthetic f(Lx/tnb;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lx/rkb;

    .line 4
    .line 5
    iget-object v1, p0, Lx/i5a;->E:Lx/cg6;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .registers 8

    .line 1
    iput p1, p0, Lx/i5a;->z0:F

    .line 2
    .line 3
    iget-object v0, p0, Lx/i5a;->V:Lx/xb5;

    .line 4
    .line 5
    iget v0, v0, Lx/xb5;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lx/wfa;->a:Lx/sh9;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/sh9;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lx/wfa;->c:Lx/sh9;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-interface {v2, v1, v4}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method public final h(IIIZ)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_a

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move p1, v0

    .line 11
    :cond_a
    move p4, v2

    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    if-ne p3, v3, :cond_13

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lx/i5a;->Z:Z

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-ne p2, v1, :cond_20

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p2, v2

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 34
    .line 35
    iget-boolean v0, p1, Lx/ica;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_2e

    .line 38
    .line 39
    iget v0, p1, Lx/ica;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_2e

    .line 42
    .line 43
    iget v0, p1, Lx/ica;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_8b

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, p3, p2, p4}, Lx/ica;->h(IIZ)Lx/ica;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lx/i5a;->z(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/i5a;->O:Lx/x8a;

    .line 57
    .line 58
    iget-object p2, p1, Lx/x8a;->h:Lx/b8a;

    .line 59
    .line 60
    :goto_3b
    if-eqz p2, :cond_4d

    .line 61
    .line 62
    iget-object p3, p2, Lx/b8a;->o:Lx/tj3;

    .line 63
    .line 64
    iget-object p3, p3, Lx/tj3;->c:[Lx/mj3;

    .line 65
    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_43
    if-ge v0, p4, :cond_4a

    .line 69
    .line 70
    aget-object v4, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_43

    .line 75
    :cond_4a
    iget-object p2, p2, Lx/b8a;->m:Lx/b8a;

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lx/i5a;->V()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_64

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/i5a;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx/i5a;->l()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lx/i5a;->d0:Lx/ica;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide p2, p0, Lx/i5a;->q0:J

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lx/x8a;->n(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 102
    .line 103
    iget p1, p1, Lx/ica;->e:I

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    iget-object p3, p0, Lx/i5a;->E:Lx/cg6;

    .line 107
    .line 108
    if-ne p1, p2, :cond_86

    .line 109
    .line 110
    iget-object p1, p0, Lx/i5a;->K:Lx/ql9;

    .line 111
    .line 112
    iput-boolean v1, p1, Lx/ql9;->C:Z

    .line 113
    .line 114
    iget-object p1, p1, Lx/ql9;->x:Lx/mha;

    .line 115
    .line 116
    iget-boolean p2, p1, Lx/mha;->x:Z

    .line 117
    .line 118
    if-nez p2, :cond_7f

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p1, Lx/mha;->z:J

    .line 125
    .line 126
    iput-boolean v1, p1, Lx/mha;->x:Z

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0}, Lx/i5a;->j()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Lx/cg6;->c(I)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-ne p1, v3, :cond_8b

    .line 136
    .line 137
    invoke-interface {p3, v3}, Lx/cg6;->c(I)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v4, :pswitch_data_8ae

    .line 20
    .line 21
    .line 22
    :pswitch_15
    return v3

    .line 23
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/oga;

    .line 26
    .line 27
    iput-object v0, v1, Lx/i5a;->Y:Lx/oga;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/i5a;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move v13, v2

    .line 33
    goto/16 :goto_8a9

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_774

    .line 37
    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_798

    .line 40
    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto/16 :goto_79e

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_7a4

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto/16 :goto_7b9

    .line 49
    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto/16 :goto_7bf

    .line 52
    .line 53
    :pswitch_34
    iput-boolean v3, v1, Lx/i5a;->a0:Z

    .line 54
    .line 55
    iget-object v0, v1, Lx/i5a;->b0:Lx/a5a;

    .line 56
    .line 57
    if-eqz v0, :cond_1f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lx/i5a;->q(Lx/a5a;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Lx/i5a;->b0:Lx/a5a;

    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :pswitch_40
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_83

    .line 74
    .line 75
    iget-object v4, v1, Lx/i5a;->b0:Lx/a5a;

    .line 76
    .line 77
    const/16 v5, 0x25

    .line 78
    .line 79
    if-eqz v4, :cond_61

    .line 80
    .line 81
    iget-boolean v4, v1, Lx/i5a;->a0:Z

    .line 82
    .line 83
    if-eqz v4, :cond_61

    .line 84
    .line 85
    iget-object v4, v1, Lx/i5a;->E:Lx/cg6;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lx/cg6;->zzb(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_61

    .line 92
    .line 93
    iget v4, v1, Lx/i5a;->c0:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iput v4, v1, Lx/i5a;->c0:I

    .line 97
    .line 98
    :cond_61
    iget v4, v1, Lx/i5a;->c0:I

    .line 99
    .line 100
    if-lez v4, :cond_6f

    .line 101
    .line 102
    iget-object v6, v1, Lx/i5a;->T:Lx/cg6;

    .line 103
    .line 104
    new-instance v7, Lx/zh3;

    .line 105
    .line 106
    invoke-direct {v7, v1, v4}, Lx/zh3;-><init>(Lx/i5a;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput v3, v1, Lx/i5a;->c0:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lx/i5a;->a0:Z

    .line 115
    .line 116
    iget-object v4, v1, Lx/i5a;->E:Lx/cg6;

    .line 117
    .line 118
    invoke-interface {v4, v5}, Lx/cg6;->e(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lx/i5a;->b0:Lx/a5a;

    .line 122
    .line 123
    if-eqz v4, :cond_83

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lx/i5a;->q(Lx/a5a;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v1, Lx/i5a;->b0:Lx/a5a;

    .line 129
    .line 130
    iput-boolean v3, v1, Lx/i5a;->a0:Z

    .line 131
    .line 132
    :cond_83
    iput-boolean v0, v1, Lx/i5a;->Z:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lx/i5a;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_1f

    .line 138
    :pswitch_89
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx/km3;

    .line 141
    .line 142
    iget-object v4, v1, Lx/i5a;->x:[Lx/wfa;

    .line 143
    .line 144
    move v5, v3

    .line 145
    :goto_90
    if-ge v5, v15, :cond_1f

    .line 146
    .line 147
    aget-object v6, v4, v5

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lx/wfa;->d(Lx/km3;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_90

    .line 155
    :pswitch_9a
    iget v0, v1, Lx/i5a;->z0:F

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lx/i5a;->g(F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1f

    .line 161
    .line 162
    :pswitch_a1
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 165
    .line 166
    iget-boolean v5, v4, Lx/ica;->l:Z

    .line 167
    .line 168
    iget v6, v4, Lx/ica;->n:I

    .line 169
    .line 170
    iget v4, v4, Lx/ica;->m:I

    .line 171
    .line 172
    invoke-virtual {v1, v0, v6, v4, v5}, Lx/i5a;->h(IIIZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1f

    .line 176
    .line 177
    :pswitch_b0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lx/i5a;->g(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1f

    .line 189
    .line 190
    :pswitch_bd
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lx/sx5;

    .line 193
    .line 194
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    iget-object v5, v1, Lx/i5a;->A:Lx/sj3;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lx/sj3;->c(Lx/sx5;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Lx/i5a;->V:Lx/xb5;

    .line 202
    .line 203
    if-nez v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v8, v4

    .line 207
    :goto_ce
    invoke-virtual {v5, v8}, Lx/xb5;->a(Lx/sx5;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 211
    .line 212
    iget-boolean v4, v0, Lx/ica;->l:Z

    .line 213
    .line 214
    iget v5, v0, Lx/ica;->n:I

    .line 215
    .line 216
    iget v6, v0, Lx/ica;->m:I

    .line 217
    .line 218
    iget v0, v0, Lx/ica;->e:I

    .line 219
    .line 220
    iget-object v7, v1, Lx/i5a;->V:Lx/xb5;

    .line 221
    .line 222
    invoke-virtual {v7, v0, v4}, Lx/xb5;->b(IZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0, v5, v6, v4}, Lx/i5a;->h(IIIZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1f

    .line 230
    .line 231
    :pswitch_e6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/util/Pair;

    .line 234
    .line 235
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lx/ha6;

    .line 240
    .line 241
    iget-object v5, v1, Lx/i5a;->x:[Lx/wfa;

    .line 242
    .line 243
    move v6, v3

    .line 244
    :goto_f3
    if-ge v6, v15, :cond_fd

    .line 245
    .line 246
    aget-object v8, v5, v6

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Lx/wfa;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_f3

    .line 254
    :cond_fd
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 255
    .line 256
    iget v4, v4, Lx/ica;->e:I

    .line 257
    .line 258
    if-eq v4, v7, :cond_105

    .line 259
    .line 260
    if-ne v4, v15, :cond_10a

    .line 261
    .line 262
    :cond_105
    iget-object v4, v1, Lx/i5a;->E:Lx/cg6;

    .line 263
    .line 264
    invoke-interface {v4, v15}, Lx/cg6;->c(I)Z

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v0, :cond_1f

    .line 268
    .line 269
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1f

    .line 273
    .line 274
    :pswitch_111
    iget-object v0, v1, Lx/i5a;->e0:Lx/l4a;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lx/l4a;->a(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v3, v3, v2}, Lx/i5a;->v(ZZZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx/i5a;->C:Lx/h6a;

    .line 283
    .line 284
    iget-object v4, v1, Lx/i5a;->R:Lx/rxa;

    .line 285
    .line 286
    invoke-interface {v0, v4}, Lx/h6a;->a(Lx/rxa;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 290
    .line 291
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 292
    .line 293
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v2, v0, :cond_12c

    .line 298
    .line 299
    move v0, v15

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v0, 0x4

    .line 302
    :goto_12d
    invoke-virtual {v1, v0}, Lx/i5a;->d(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 306
    .line 307
    iget-boolean v4, v0, Lx/ica;->l:Z

    .line 308
    .line 309
    iget v5, v0, Lx/ica;->n:I

    .line 310
    .line 311
    iget v6, v0, Lx/ica;->m:I

    .line 312
    .line 313
    iget v0, v0, Lx/ica;->e:I

    .line 314
    .line 315
    iget-object v7, v1, Lx/i5a;->V:Lx/xb5;

    .line 316
    .line 317
    invoke-virtual {v7, v0, v4}, Lx/xb5;->b(IZ)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0, v5, v6, v4}, Lx/i5a;->h(IIIZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lx/i5a;->P:Lx/aca;

    .line 325
    .line 326
    iget-object v4, v1, Lx/i5a;->D:Lx/zj3;

    .line 327
    .line 328
    invoke-interface {v4}, Lx/zj3;->zze()Lx/bk3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4}, Lx/aca;->b(Lx/me9;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 336
    .line 337
    invoke-interface {v0, v15}, Lx/cg6;->c(I)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1f

    .line 341
    .line 342
    :pswitch_155
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lx/ap9;

    .line 345
    .line 346
    iput-object v0, v1, Lx/i5a;->w0:Lx/ap9;

    .line 347
    .line 348
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 349
    .line 350
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 351
    .line 352
    iget-object v5, v5, Lx/ica;->a:Lx/wh4;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lx/x8a;->m(Lx/ap9;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1f

    .line 358
    .line 359
    :pswitch_166
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 360
    .line 361
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 362
    .line 363
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    iget-object v6, v1, Lx/i5a;->e0:Lx/l4a;

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lx/l4a;->a(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lx/i5a;->P:Lx/aca;

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v0}, Lx/aca;->a(IILjava/util/List;)Lx/wh4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1f

    .line 382
    .line 383
    :pswitch_17e
    invoke-virtual {v1}, Lx/i5a;->E()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lx/i5a;->i(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1f

    .line 390
    .line 391
    :pswitch_186
    invoke-virtual {v1}, Lx/i5a;->E()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lx/i5a;->i(Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1f

    .line 398
    .line 399
    :pswitch_18e
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    if-eqz v0, :cond_194

    .line 402
    .line 403
    move v0, v2

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move v0, v3

    .line 406
    :goto_195
    iput-boolean v0, v1, Lx/i5a;->g0:Z

    .line 407
    .line 408
    invoke-virtual {v1}, Lx/i5a;->L()V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v1, Lx/i5a;->h0:Z

    .line 412
    .line 413
    if-eqz v0, :cond_1f

    .line 414
    .line 415
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 416
    .line 417
    iget-object v4, v0, Lx/x8a;->i:Lx/b8a;

    .line 418
    .line 419
    invoke-virtual {v0}, Lx/x8a;->p()Lx/b8a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eq v4, v0, :cond_1f

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lx/i5a;->i(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lx/i5a;->S(Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1f

    .line 432
    .line 433
    :pswitch_1b0
    iget-object v0, v1, Lx/i5a;->P:Lx/aca;

    .line 434
    .line 435
    invoke-virtual {v0}, Lx/aca;->d()Lx/wh4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0, v2}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1f

    .line 443
    .line 444
    :pswitch_1bb
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lx/unb;

    .line 447
    .line 448
    iget-object v4, v1, Lx/i5a;->e0:Lx/l4a;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Lx/l4a;->a(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v1, Lx/i5a;->P:Lx/aca;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lx/aca;->i(Lx/unb;)Lx/wh4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1f

    .line 463
    .line 464
    :pswitch_1cf
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 465
    .line 466
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 467
    .line 468
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lx/unb;

    .line 471
    .line 472
    iget-object v6, v1, Lx/i5a;->e0:Lx/l4a;

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lx/l4a;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v1, Lx/i5a;->P:Lx/aca;

    .line 478
    .line 479
    invoke-virtual {v6, v4, v5, v0}, Lx/aca;->g(IILx/unb;)Lx/wh4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1f

    .line 487
    .line 488
    :pswitch_1e7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lx/x3a;

    .line 491
    .line 492
    iget-object v4, v1, Lx/i5a;->e0:Lx/l4a;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lx/l4a;->a(I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lx/i5a;->P:Lx/aca;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lx/aca;->h()Lx/wh4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1f

    .line 510
    .line 511
    :pswitch_1fe
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lx/s3a;

    .line 514
    .line 515
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 516
    .line 517
    iget-object v5, v1, Lx/i5a;->e0:Lx/l4a;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Lx/l4a;->a(I)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lx/i5a;->P:Lx/aca;

    .line 523
    .line 524
    if-ne v0, v6, :cond_213

    .line 525
    .line 526
    iget-object v0, v5, Lx/aca;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :cond_213
    iget-object v6, v4, Lx/s3a;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    iget-object v4, v4, Lx/s3a;->d:Lx/unb;

    .line 535
    .line 536
    invoke-virtual {v5, v0, v6, v4}, Lx/aca;->f(ILjava/util/List;Lx/unb;)Lx/wh4;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1f

    .line 544
    .line 545
    :pswitch_220
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lx/s3a;

    .line 548
    .line 549
    iget-object v4, v1, Lx/i5a;->e0:Lx/l4a;

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lx/l4a;->a(I)V

    .line 552
    .line 553
    .line 554
    iget v4, v0, Lx/s3a;->b:I

    .line 555
    .line 556
    if-eq v4, v6, :cond_243

    .line 557
    .line 558
    new-instance v4, Lx/a5a;

    .line 559
    .line 560
    new-instance v5, Lx/sda;

    .line 561
    .line 562
    iget-object v6, v0, Lx/s3a;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v7, v0, Lx/s3a;->d:Lx/unb;

    .line 565
    .line 566
    invoke-direct {v5, v6, v7}, Lx/sda;-><init>(Ljava/util/List;Lx/unb;)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Lx/s3a;->b:I

    .line 570
    .line 571
    invoke-virtual {v0}, Lx/s3a;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-direct {v4, v5, v6, v7, v8}, Lx/a5a;-><init>(Lx/wh4;IJ)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v1, Lx/i5a;->p0:Lx/a5a;

    .line 579
    .line 580
    :cond_243
    iget-object v4, v1, Lx/i5a;->P:Lx/aca;

    .line 581
    .line 582
    iget-object v5, v0, Lx/s3a;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v0, v0, Lx/s3a;->d:Lx/unb;

    .line 585
    .line 586
    invoke-virtual {v4, v5, v0}, Lx/aca;->e(Ljava/util/List;Lx/unb;)Lx/wh4;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0, v3}, Lx/i5a;->G(Lx/wh4;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1f

    .line 594
    .line 595
    :pswitch_252
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lx/i64;

    .line 598
    .line 599
    iget v4, v0, Lx/i64;->a:F

    .line 600
    .line 601
    invoke-virtual {v1, v0, v4, v2, v3}, Lx/i5a;->M(Lx/i64;FZZ)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1f

    .line 605
    .line 606
    :pswitch_25d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lx/fda;

    .line 609
    .line 610
    iget-object v4, v0, Lx/fda;->e:Landroid/os/Looper;

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_279

    .line 621
    .line 622
    const-string v4, "TAG"

    .line 623
    .line 624
    const-string v5, "Trying to send message on a dead thread."

    .line 625
    .line 626
    invoke-static {v4, v5}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lx/fda;->b(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1f

    .line 633
    .line 634
    :cond_279
    iget-object v5, v1, Lx/i5a;->M:Lx/r76;

    .line 635
    .line 636
    invoke-interface {v5, v4, v8}, Lx/r76;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v5, Lx/u93;

    .line 641
    .line 642
    const/16 v6, 0x10

    .line 643
    .line 644
    invoke-direct {v5, v0, v6}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lx/l77;->h(Ljava/lang/Runnable;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1f

    .line 651
    .line 652
    :pswitch_28b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v4, v0

    .line 655
    check-cast v4, Lx/fda;

    .line 656
    .line 657
    iget-object v0, v4, Lx/fda;->e:Landroid/os/Looper;

    .line 658
    .line 659
    iget-object v6, v1, Lx/i5a;->G:Landroid/os/Looper;

    .line 660
    .line 661
    if-ne v0, v6, :cond_2b8

    .line 662
    .line 663
    monitor-enter v4

    .line 664
    monitor-exit v4
    :try_end_298
    .catch Lx/gm9; {:try_start_b .. :try_end_298} :catch_31
    .catch Lx/deb; {:try_start_b .. :try_end_298} :catch_2e
    .catch Lx/a44; {:try_start_b .. :try_end_298} :catch_2b
    .catch Lx/ps8; {:try_start_b .. :try_end_298} :catch_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_298} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_298} :catch_22

    .line 665
    :try_start_298
    iget-object v0, v4, Lx/fda;->a:Lx/yca;

    .line 666
    .line 667
    iget v5, v4, Lx/fda;->c:I

    .line 668
    .line 669
    iget-object v6, v4, Lx/fda;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0, v5, v6}, Lx/yca;->b(ILjava/lang/Object;)V
    :try_end_2a1
    .catchall {:try_start_298 .. :try_end_2a1} :catchall_2b3

    .line 672
    .line 673
    .line 674
    :try_start_2a1
    invoke-virtual {v4, v2}, Lx/fda;->b(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 678
    .line 679
    iget v0, v0, Lx/ica;->e:I

    .line 680
    .line 681
    if-eq v0, v7, :cond_2ac

    .line 682
    .line 683
    if-ne v0, v15, :cond_1f

    .line 684
    .line 685
    :cond_2ac
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 686
    .line 687
    invoke-interface {v0, v15}, Lx/cg6;->c(I)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1f

    .line 691
    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    invoke-virtual {v4, v2}, Lx/fda;->b(Z)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2b8
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 698
    .line 699
    invoke-interface {v0, v5, v4}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lx/y67;->a()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1f

    .line 707
    .line 708
    :pswitch_2c3
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 709
    .line 710
    if-eqz v4, :cond_2c9

    .line 711
    .line 712
    move v4, v2

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move v4, v3

    .line 715
    :goto_2ca
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lx/ha6;

    .line 718
    .line 719
    iget-boolean v5, v1, Lx/i5a;->n0:Z

    .line 720
    .line 721
    if-eq v5, v4, :cond_2e3

    .line 722
    .line 723
    iput-boolean v4, v1, Lx/i5a;->n0:Z

    .line 724
    .line 725
    if-nez v4, :cond_2e3

    .line 726
    .line 727
    iget-object v4, v1, Lx/i5a;->x:[Lx/wfa;

    .line 728
    .line 729
    move v5, v3

    .line 730
    :goto_2d9
    if-ge v5, v15, :cond_2e3

    .line 731
    .line 732
    aget-object v6, v4, v5

    .line 733
    .line 734
    invoke-virtual {v6}, Lx/wfa;->a()V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_2d9

    .line 740
    :cond_2e3
    if-eqz v0, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1f

    .line 746
    .line 747
    :pswitch_2ea
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 748
    .line 749
    if-eqz v0, :cond_2f0

    .line 750
    .line 751
    move v0, v2

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move v0, v3

    .line 754
    :goto_2f1
    iput-boolean v0, v1, Lx/i5a;->m0:Z

    .line 755
    .line 756
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 757
    .line 758
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 759
    .line 760
    iget-object v5, v5, Lx/ica;->a:Lx/wh4;

    .line 761
    .line 762
    invoke-virtual {v4, v5, v0}, Lx/x8a;->l(Lx/wh4;Z)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    and-int/lit8 v4, v0, 0x1

    .line 767
    .line 768
    if-eqz v4, :cond_305

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lx/i5a;->i(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_30b

    .line 774
    :cond_305
    and-int/2addr v0, v15

    .line 775
    if-eqz v0, :cond_30b

    .line 776
    .line 777
    invoke-virtual {v1}, Lx/i5a;->D()V

    .line 778
    .line 779
    .line 780
    :cond_30b
    :goto_30b
    invoke-virtual {v1, v3}, Lx/i5a;->S(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1f

    .line 784
    .line 785
    :pswitch_310
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 786
    .line 787
    iput v0, v1, Lx/i5a;->l0:I

    .line 788
    .line 789
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 790
    .line 791
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 792
    .line 793
    iget-object v5, v5, Lx/ica;->a:Lx/wh4;

    .line 794
    .line 795
    invoke-virtual {v4, v5, v0}, Lx/x8a;->k(Lx/wh4;I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit8 v4, v0, 0x1

    .line 800
    .line 801
    if-eqz v4, :cond_326

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lx/i5a;->i(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_32c

    .line 807
    :cond_326
    and-int/2addr v0, v15

    .line 808
    if-eqz v0, :cond_32c

    .line 809
    .line 810
    invoke-virtual {v1}, Lx/i5a;->D()V

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    invoke-virtual {v1, v3}, Lx/i5a;->S(Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1f

    .line 817
    .line 818
    :pswitch_331
    invoke-virtual {v1}, Lx/i5a;->E()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1f

    .line 822
    .line 823
    :pswitch_336
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lx/rkb;

    .line 826
    .line 827
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 828
    .line 829
    iget-object v5, v4, Lx/x8a;->k:Lx/b8a;

    .line 830
    .line 831
    if-eqz v5, :cond_346

    .line 832
    .line 833
    iget-object v5, v5, Lx/b8a;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-ne v5, v0, :cond_346

    .line 836
    .line 837
    move v5, v2

    .line 838
    goto :goto_347

    .line 839
    :cond_346
    move v5, v3

    .line 840
    :goto_347
    if-eqz v5, :cond_353

    .line 841
    .line 842
    iget-wide v5, v1, Lx/i5a;->q0:J

    .line 843
    .line 844
    invoke-virtual {v4, v5, v6}, Lx/x8a;->n(J)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lx/i5a;->N()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1f

    .line 851
    .line 852
    :cond_353
    iget-object v4, v4, Lx/x8a;->l:Lx/b8a;

    .line 853
    .line 854
    if-eqz v4, :cond_35d

    .line 855
    .line 856
    iget-object v4, v4, Lx/b8a;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-ne v4, v0, :cond_35d

    .line 859
    .line 860
    move v0, v2

    .line 861
    goto :goto_35e

    .line 862
    :cond_35d
    move v0, v3

    .line 863
    :goto_35e
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v1}, Lx/i5a;->K()V
    :try_end_363
    .catch Lx/gm9; {:try_start_2a1 .. :try_end_363} :catch_31
    .catch Lx/deb; {:try_start_2a1 .. :try_end_363} :catch_2e
    .catch Lx/a44; {:try_start_2a1 .. :try_end_363} :catch_2b
    .catch Lx/ps8; {:try_start_2a1 .. :try_end_363} :catch_28
    .catch Ljava/io/IOException; {:try_start_2a1 .. :try_end_363} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_2a1 .. :try_end_363} :catch_22

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1f

    .line 869
    .line 870
    :pswitch_365
    :try_start_365
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lx/rkb;

    .line 873
    .line 874
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 875
    .line 876
    iget-object v5, v4, Lx/x8a;->k:Lx/b8a;

    .line 877
    .line 878
    if-eqz v5, :cond_375

    .line 879
    .line 880
    iget-object v6, v5, Lx/b8a;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-ne v6, v0, :cond_375

    .line 883
    .line 884
    move v6, v2

    .line 885
    goto :goto_376

    .line 886
    :cond_375
    move v6, v3

    .line 887
    :goto_376
    if-eqz v6, :cond_413

    .line 888
    .line 889
    if-eqz v5, :cond_410

    .line 890
    .line 891
    iget-boolean v0, v5, Lx/b8a;->e:Z
    :try_end_37c
    .catch Lx/gm9; {:try_start_365 .. :try_end_37c} :catch_404
    .catch Lx/deb; {:try_start_365 .. :try_end_37c} :catch_400
    .catch Lx/a44; {:try_start_365 .. :try_end_37c} :catch_3fc
    .catch Lx/ps8; {:try_start_365 .. :try_end_37c} :catch_3f8
    .catch Ljava/io/IOException; {:try_start_365 .. :try_end_37c} :catch_3f4
    .catch Ljava/lang/RuntimeException; {:try_start_365 .. :try_end_37c} :catch_3ef

    .line 892
    .line 893
    if-nez v0, :cond_38d

    .line 894
    .line 895
    :try_start_37e
    iget-object v0, v1, Lx/i5a;->K:Lx/ql9;

    .line 896
    .line 897
    invoke-virtual {v0}, Lx/ql9;->zzj()Lx/i64;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget v0, v0, Lx/i64;->a:F

    .line 902
    .line 903
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 904
    .line 905
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Lx/b8a;->f(Lx/wh4;)V
    :try_end_38d
    .catch Lx/gm9; {:try_start_37e .. :try_end_38d} :catch_31
    .catch Lx/deb; {:try_start_37e .. :try_end_38d} :catch_2e
    .catch Lx/a44; {:try_start_37e .. :try_end_38d} :catch_2b
    .catch Lx/ps8; {:try_start_37e .. :try_end_38d} :catch_28
    .catch Ljava/io/IOException; {:try_start_37e .. :try_end_38d} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_37e .. :try_end_38d} :catch_22

    .line 908
    .line 909
    .line 910
    :cond_38d
    :try_start_38d
    iget-object v0, v5, Lx/b8a;->g:Lx/i8a;

    .line 911
    .line 912
    iget-object v0, v0, Lx/i8a;->a:Lx/skb;

    .line 913
    .line 914
    invoke-virtual {v5}, Lx/b8a;->j()Lx/aob;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v7, v5, Lx/b8a;->o:Lx/tj3;

    .line 919
    .line 920
    invoke-virtual {v1, v0, v6, v7}, Lx/i5a;->U(Lx/skb;Lx/aob;Lx/tj3;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Lx/x8a;->p()Lx/b8a;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-ne v5, v0, :cond_409

    .line 928
    .line 929
    iget-object v0, v5, Lx/b8a;->g:Lx/i8a;

    .line 930
    .line 931
    iget-wide v6, v0, Lx/i8a;->b:J

    .line 932
    .line 933
    invoke-virtual {v1, v2, v6, v7}, Lx/i5a;->s(ZJ)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 937
    .line 938
    new-array v4, v15, [Z

    .line 939
    .line 940
    iget-object v0, v0, Lx/x8a;->i:Lx/b8a;

    .line 941
    .line 942
    invoke-virtual {v0}, Lx/b8a;->b()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    invoke-virtual {v1, v4, v6, v7}, Lx/i5a;->Q([ZJ)V

    .line 947
    .line 948
    .line 949
    iput-boolean v2, v5, Lx/b8a;->h:Z

    .line 950
    .line 951
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;
    :try_end_3b8
    .catch Lx/gm9; {:try_start_38d .. :try_end_3b8} :catch_404
    .catch Lx/deb; {:try_start_38d .. :try_end_3b8} :catch_400
    .catch Lx/a44; {:try_start_38d .. :try_end_3b8} :catch_3fc
    .catch Lx/ps8; {:try_start_38d .. :try_end_3b8} :catch_3f8
    .catch Ljava/io/IOException; {:try_start_38d .. :try_end_3b8} :catch_3f4
    .catch Ljava/lang/RuntimeException; {:try_start_38d .. :try_end_3b8} :catch_3ef

    .line 952
    .line 953
    move v4, v2

    .line 954
    :try_start_3b9
    iget-object v2, v0, Lx/ica;->b:Lx/skb;

    .line 955
    .line 956
    iget-object v5, v5, Lx/b8a;->g:Lx/i8a;

    .line 957
    .line 958
    iget-wide v5, v5, Lx/i8a;->b:J

    .line 959
    .line 960
    iget-wide v7, v0, Lx/ica;->c:J
    :try_end_3c1
    .catch Lx/gm9; {:try_start_3b9 .. :try_end_3c1} :catch_3ea
    .catch Lx/deb; {:try_start_3b9 .. :try_end_3c1} :catch_3e6
    .catch Lx/a44; {:try_start_3b9 .. :try_end_3c1} :catch_3e2
    .catch Lx/ps8; {:try_start_3b9 .. :try_end_3c1} :catch_3de
    .catch Ljava/io/IOException; {:try_start_3b9 .. :try_end_3c1} :catch_3da
    .catch Ljava/lang/RuntimeException; {:try_start_3b9 .. :try_end_3c1} :catch_3d5

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x5

    .line 964
    move/from16 v17, v3

    .line 965
    .line 966
    move/from16 v16, v4

    .line 967
    .line 968
    move-wide v3, v5

    .line 969
    move-wide v5, v7

    .line 970
    move-wide v7, v3

    .line 971
    move/from16 v13, v16

    .line 972
    .line 973
    move/from16 v14, v17

    .line 974
    .line 975
    :try_start_3ce
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 980
    .line 981
    goto :goto_40b

    .line 982
    :catch_3d5
    move-exception v0

    .line 983
    move v14, v3

    .line 984
    move v13, v4

    .line 985
    goto/16 :goto_774

    .line 986
    .line 987
    :catch_3da
    move-exception v0

    .line 988
    move v13, v4

    .line 989
    goto/16 :goto_798

    .line 990
    .line 991
    :catch_3de
    move-exception v0

    .line 992
    move v13, v4

    .line 993
    goto/16 :goto_79e

    .line 994
    .line 995
    :catch_3e2
    move-exception v0

    .line 996
    move v13, v4

    .line 997
    goto/16 :goto_7a4

    .line 998
    .line 999
    :catch_3e6
    move-exception v0

    .line 1000
    move v13, v4

    .line 1001
    goto/16 :goto_7b9

    .line 1002
    .line 1003
    :catch_3ea
    move-exception v0

    .line 1004
    move v14, v3

    .line 1005
    move v13, v4

    .line 1006
    goto/16 :goto_7bf

    .line 1007
    .line 1008
    :catch_3ef
    move-exception v0

    .line 1009
    move v13, v2

    .line 1010
    move v14, v3

    .line 1011
    goto/16 :goto_774

    .line 1012
    .line 1013
    :catch_3f4
    move-exception v0

    .line 1014
    move v13, v2

    .line 1015
    goto/16 :goto_798

    .line 1016
    .line 1017
    :catch_3f8
    move-exception v0

    .line 1018
    move v13, v2

    .line 1019
    goto/16 :goto_79e

    .line 1020
    .line 1021
    :catch_3fc
    move-exception v0

    .line 1022
    move v13, v2

    .line 1023
    goto/16 :goto_7a4

    .line 1024
    .line 1025
    :catch_400
    move-exception v0

    .line 1026
    move v13, v2

    .line 1027
    goto/16 :goto_7b9

    .line 1028
    .line 1029
    :catch_404
    move-exception v0

    .line 1030
    move v13, v2

    .line 1031
    move v14, v3

    .line 1032
    goto/16 :goto_7bf

    .line 1033
    .line 1034
    :cond_409
    move v13, v2

    .line 1035
    move v14, v3

    .line 1036
    :goto_40b
    invoke-virtual {v1}, Lx/i5a;->N()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8a9

    .line 1040
    .line 1041
    :cond_410
    move v13, v2

    .line 1042
    move v14, v3

    .line 1043
    throw v8

    .line 1044
    :cond_413
    move v13, v2

    .line 1045
    move v14, v3

    .line 1046
    invoke-virtual {v4, v0}, Lx/x8a;->t(Lx/rkb;)Lx/b8a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_8a9

    .line 1051
    .line 1052
    iget-boolean v3, v2, Lx/b8a;->e:Z

    .line 1053
    .line 1054
    xor-int/2addr v3, v13

    .line 1055
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v1, Lx/i5a;->K:Lx/ql9;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lx/ql9;->zzj()Lx/i64;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget v3, v3, Lx/i64;->a:F

    .line 1065
    .line 1066
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 1067
    .line 1068
    iget-object v3, v3, Lx/ica;->a:Lx/wh4;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lx/b8a;->f(Lx/wh4;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v4, Lx/x8a;->l:Lx/b8a;

    .line 1074
    .line 1075
    if-eqz v2, :cond_43a

    .line 1076
    .line 1077
    iget-object v2, v2, Lx/b8a;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    if-ne v2, v0, :cond_43a

    .line 1080
    .line 1081
    move v2, v13

    .line 1082
    goto :goto_43b

    .line 1083
    :cond_43a
    move v2, v14

    .line 1084
    :goto_43b
    if-eqz v2, :cond_8a9

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lx/i5a;->K()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_8a9

    .line 1090
    .line 1091
    :pswitch_442
    move v13, v2

    .line 1092
    move v14, v3

    .line 1093
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Lx/ha6;
    :try_end_449
    .catch Lx/gm9; {:try_start_3ce .. :try_end_449} :catch_31
    .catch Lx/deb; {:try_start_3ce .. :try_end_449} :catch_2e
    .catch Lx/a44; {:try_start_3ce .. :try_end_449} :catch_2b
    .catch Lx/ps8; {:try_start_3ce .. :try_end_449} :catch_28
    .catch Ljava/io/IOException; {:try_start_3ce .. :try_end_449} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_3ce .. :try_end_449} :catch_22

    .line 1097
    .line 1098
    :try_start_449
    invoke-virtual {v1, v13, v14, v13, v14}, Lx/i5a;->v(ZZZZ)V

    .line 1099
    .line 1100
    .line 1101
    move v3, v14

    .line 1102
    :goto_44d
    iget-object v0, v1, Lx/i5a;->x:[Lx/wfa;

    .line 1103
    .line 1104
    if-ge v3, v15, :cond_462

    .line 1105
    .line 1106
    iget-object v4, v1, Lx/i5a;->y:[Lx/sh9;

    .line 1107
    .line 1108
    aget-object v4, v4, v3

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lx/sh9;->N()V

    .line 1111
    .line 1112
    .line 1113
    aget-object v0, v0, v3

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lx/wfa;->b()V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v3, v3, 0x1

    .line 1119
    .line 1120
    goto :goto_44d

    .line 1121
    :catchall_460
    move-exception v0

    .line 1122
    goto :goto_484

    .line 1123
    :cond_462
    iget-object v0, v1, Lx/i5a;->C:Lx/h6a;

    .line 1124
    .line 1125
    iget-object v3, v1, Lx/i5a;->R:Lx/rxa;

    .line 1126
    .line 1127
    invoke-interface {v0, v3}, Lx/h6a;->c(Lx/rxa;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lx/i5a;->V:Lx/xb5;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lx/xb5;->c()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v1, Lx/i5a;->A:Lx/sj3;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lx/sj3;->a()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v13}, Lx/i5a;->d(I)V
    :try_end_476
    .catchall {:try_start_449 .. :try_end_476} :catchall_460

    .line 1141
    .line 1142
    .line 1143
    :try_start_476
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lx/cg6;->zzl()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Lx/i5a;->F:Lx/f74;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lx/f74;->c()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lx/ha6;->a()Z

    .line 1154
    .line 1155
    .line 1156
    return v13

    .line 1157
    :goto_484
    iget-object v3, v1, Lx/i5a;->E:Lx/cg6;

    .line 1158
    .line 1159
    invoke-interface {v3}, Lx/cg6;->zzl()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v1, Lx/i5a;->F:Lx/f74;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lx/f74;->c()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lx/ha6;->a()Z

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :pswitch_492
    move v13, v2

    .line 1172
    move v14, v3

    .line 1173
    invoke-virtual {v1, v14, v13}, Lx/i5a;->u(ZZ)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_8a9

    .line 1177
    .line 1178
    :pswitch_499
    move v13, v2

    .line 1179
    move v14, v3

    .line 1180
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lx/uga;

    .line 1183
    .line 1184
    iput-object v0, v1, Lx/i5a;->X:Lx/uga;

    .line 1185
    .line 1186
    goto/16 :goto_8a9

    .line 1187
    .line 1188
    :pswitch_4a3
    move v13, v2

    .line 1189
    move v14, v3

    .line 1190
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lx/i64;

    .line 1193
    .line 1194
    iget-object v2, v1, Lx/i5a;->E:Lx/cg6;

    .line 1195
    .line 1196
    const/16 v3, 0x10

    .line 1197
    .line 1198
    invoke-interface {v2, v3}, Lx/cg6;->e(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lx/i5a;->K:Lx/ql9;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Lx/ql9;->a(Lx/i64;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lx/i5a;->K:Lx/ql9;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lx/ql9;->zzj()Lx/i64;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget v2, v0, Lx/i64;->a:F

    .line 1213
    .line 1214
    invoke-virtual {v1, v0, v2, v13, v13}, Lx/i5a;->M(Lx/i64;FZZ)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8a9

    .line 1218
    .line 1219
    :pswitch_4c2
    move v13, v2

    .line 1220
    move v14, v3

    .line 1221
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lx/a5a;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lx/i5a;->q(Lx/a5a;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8a9

    .line 1229
    .line 1230
    :pswitch_4cd
    move v13, v2

    .line 1231
    move v14, v3

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 1237
    .line 1238
    invoke-interface {v0, v15}, Lx/cg6;->e(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v0, v1, Lx/i5a;->W:Z

    .line 1242
    .line 1243
    if-nez v0, :cond_4df

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lx/i5a;->J()V

    .line 1246
    .line 1247
    .line 1248
    :cond_4df
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 1249
    .line 1250
    iget v4, v4, Lx/ica;->e:I

    .line 1251
    .line 1252
    if-eq v4, v13, :cond_8a9

    .line 1253
    .line 1254
    const/4 v5, 0x4

    .line 1255
    if-ne v4, v5, :cond_4ea

    .line 1256
    .line 1257
    goto/16 :goto_8a9

    .line 1258
    .line 1259
    :cond_4ea
    if-eqz v0, :cond_4ef

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lx/i5a;->J()V

    .line 1262
    .line 1263
    .line 1264
    :cond_4ef
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lx/x8a;->p()Lx/b8a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-nez v4, :cond_4fc

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v3}, Lx/i5a;->p(J)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_8a9

    .line 1276
    .line 1277
    :cond_4fc
    const-string v5, "doSomeWork"

    .line 1278
    .line 1279
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Lx/i5a;->l()V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v5, v4, Lx/b8a;->e:Z

    .line 1286
    .line 1287
    if-eqz v5, :cond_560

    .line 1288
    .line 1289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    invoke-static {v5, v6}, Lx/pb7;->t(J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    iput-wide v5, v1, Lx/i5a;->r0:J

    .line 1298
    .line 1299
    iget-object v5, v4, Lx/b8a;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v6, v1, Lx/i5a;->d0:Lx/ica;

    .line 1302
    .line 1303
    iget-wide v9, v6, Lx/ica;->r:J

    .line 1304
    .line 1305
    move-wide/from16 v18, v9

    .line 1306
    .line 1307
    iget-wide v8, v1, Lx/i5a;->J:J

    .line 1308
    .line 1309
    sub-long v9, v18, v8

    .line 1310
    .line 1311
    invoke-interface {v5, v9, v10}, Lx/rkb;->a(J)V

    .line 1312
    .line 1313
    .line 1314
    move v5, v13

    .line 1315
    move v8, v5

    .line 1316
    move v9, v14

    .line 1317
    :goto_524
    iget-object v10, v1, Lx/i5a;->x:[Lx/wfa;

    .line 1318
    .line 1319
    if-ge v9, v15, :cond_567

    .line 1320
    .line 1321
    aget-object v10, v10, v9

    .line 1322
    .line 1323
    invoke-virtual {v10}, Lx/wfa;->m()I

    .line 1324
    .line 1325
    .line 1326
    move-result v17

    .line 1327
    if-nez v17, :cond_534

    .line 1328
    .line 1329
    invoke-virtual {v1, v9, v14}, Lx/i5a;->m(IZ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_55a

    .line 1333
    :cond_534
    iget-wide v6, v1, Lx/i5a;->q0:J

    .line 1334
    .line 1335
    iget-wide v13, v1, Lx/i5a;->r0:J

    .line 1336
    .line 1337
    invoke-virtual {v10, v6, v7, v13, v14}, Lx/wfa;->p(JJ)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v5, :cond_545

    .line 1341
    .line 1342
    invoke-virtual {v10}, Lx/wfa;->n()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_545

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    goto :goto_546

    .line 1350
    :cond_545
    const/4 v5, 0x0

    .line 1351
    :goto_546
    invoke-virtual {v10, v4}, Lx/wfa;->q(Lx/b8a;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    invoke-virtual {v1, v9, v6}, Lx/i5a;->m(IZ)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v8, :cond_553

    .line 1359
    .line 1360
    if-eqz v6, :cond_553

    .line 1361
    .line 1362
    const/4 v7, 0x1

    .line 1363
    goto :goto_554

    .line 1364
    :cond_553
    const/4 v7, 0x0

    .line 1365
    :goto_554
    if-nez v6, :cond_559

    .line 1366
    .line 1367
    invoke-virtual {v1, v9}, Lx/i5a;->W(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    move v8, v7

    .line 1371
    :goto_55a
    add-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    const/4 v7, 0x3

    .line 1374
    const/4 v13, 0x1

    .line 1375
    const/4 v14, 0x0

    .line 1376
    goto :goto_524

    .line 1377
    :cond_560
    iget-object v5, v4, Lx/b8a;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v5}, Lx/rkb;->g()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    const/4 v8, 0x1

    .line 1384
    :cond_567
    iget-object v6, v4, Lx/b8a;->g:Lx/i8a;

    .line 1385
    .line 1386
    iget-wide v6, v6, Lx/i8a;->f:J

    .line 1387
    .line 1388
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    if-eqz v5, :cond_5b1

    .line 1394
    .line 1395
    iget-boolean v5, v4, Lx/b8a;->e:Z

    .line 1396
    .line 1397
    if-eqz v5, :cond_5b1

    .line 1398
    .line 1399
    cmp-long v5, v6, v9

    .line 1400
    .line 1401
    if-eqz v5, :cond_582

    .line 1402
    .line 1403
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 1404
    .line 1405
    iget-wide v13, v5, Lx/ica;->r:J

    .line 1406
    .line 1407
    cmp-long v5, v6, v13

    .line 1408
    .line 1409
    if-gtz v5, :cond_5b1

    .line 1410
    .line 1411
    :cond_582
    iget-boolean v5, v1, Lx/i5a;->h0:Z

    .line 1412
    .line 1413
    if-eqz v5, :cond_5a0

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    iput-boolean v14, v1, Lx/i5a;->h0:Z

    .line 1417
    .line 1418
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 1419
    .line 1420
    iget v5, v5, Lx/ica;->n:I

    .line 1421
    .line 1422
    iget-object v6, v1, Lx/i5a;->e0:Lx/l4a;

    .line 1423
    .line 1424
    invoke-virtual {v6, v14}, Lx/l4a;->a(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v6, v1, Lx/i5a;->d0:Lx/ica;

    .line 1428
    .line 1429
    iget v6, v6, Lx/ica;->e:I

    .line 1430
    .line 1431
    iget-object v7, v1, Lx/i5a;->V:Lx/xb5;

    .line 1432
    .line 1433
    invoke-virtual {v7, v6, v14}, Lx/xb5;->b(IZ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    const/4 v7, 0x5

    .line 1438
    invoke-virtual {v1, v6, v5, v7, v14}, Lx/i5a;->h(IIIZ)V

    .line 1439
    .line 1440
    .line 1441
    :cond_5a0
    iget-object v5, v4, Lx/b8a;->g:Lx/i8a;

    .line 1442
    .line 1443
    iget-boolean v5, v5, Lx/i8a;->i:Z

    .line 1444
    .line 1445
    if-eqz v5, :cond_5b1

    .line 1446
    .line 1447
    const/4 v5, 0x4

    .line 1448
    invoke-virtual {v1, v5}, Lx/i5a;->d(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Lx/i5a;->k()V

    .line 1452
    .line 1453
    .line 1454
    move-wide/from16 v32, v9

    .line 1455
    .line 1456
    goto/16 :goto_6c0

    .line 1457
    .line 1458
    :cond_5b1
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 1459
    .line 1460
    iget v6, v5, Lx/ica;->e:I

    .line 1461
    .line 1462
    if-ne v6, v15, :cond_5c5

    .line 1463
    .line 1464
    iget v6, v1, Lx/i5a;->o0:I

    .line 1465
    .line 1466
    if-nez v6, :cond_5c3

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lx/i5a;->F()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    move-wide/from16 v32, v9

    .line 1473
    .line 1474
    goto/16 :goto_651

    .line 1475
    .line 1476
    :cond_5c3
    if-nez v8, :cond_5c9

    .line 1477
    .line 1478
    :cond_5c5
    move-wide/from16 v32, v9

    .line 1479
    .line 1480
    goto/16 :goto_67f

    .line 1481
    .line 1482
    :cond_5c9
    iget-boolean v5, v5, Lx/ica;->g:Z

    .line 1483
    .line 1484
    if-eqz v5, :cond_655

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lx/x8a;->p()Lx/b8a;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v6, v1, Lx/i5a;->d0:Lx/ica;

    .line 1491
    .line 1492
    iget-object v6, v6, Lx/ica;->a:Lx/wh4;

    .line 1493
    .line 1494
    iget-object v7, v5, Lx/b8a;->g:Lx/i8a;

    .line 1495
    .line 1496
    iget-object v7, v7, Lx/i8a;->a:Lx/skb;

    .line 1497
    .line 1498
    invoke-virtual {v1, v6, v7}, Lx/i5a;->o(Lx/wh4;Lx/skb;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_5e8

    .line 1503
    .line 1504
    iget-object v6, v1, Lx/i5a;->A0:Lx/ck9;

    .line 1505
    .line 1506
    invoke-virtual {v6}, Lx/ck9;->b()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v6

    .line 1510
    move-wide/from16 v30, v6

    .line 1511
    .line 1512
    goto :goto_5ea

    .line 1513
    :cond_5e8
    move-wide/from16 v30, v9

    .line 1514
    .line 1515
    :goto_5ea
    iget-object v6, v0, Lx/x8a;->k:Lx/b8a;

    .line 1516
    .line 1517
    invoke-virtual {v6}, Lx/b8a;->c()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_5fa

    .line 1522
    .line 1523
    iget-object v7, v6, Lx/b8a;->g:Lx/i8a;

    .line 1524
    .line 1525
    iget-boolean v7, v7, Lx/i8a;->i:Z

    .line 1526
    .line 1527
    if-eqz v7, :cond_5fa

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    goto :goto_5fb

    .line 1531
    :cond_5fa
    const/4 v7, 0x0

    .line 1532
    :goto_5fb
    iget-object v13, v6, Lx/b8a;->g:Lx/i8a;

    .line 1533
    .line 1534
    iget-object v13, v13, Lx/i8a;->a:Lx/skb;

    .line 1535
    .line 1536
    invoke-virtual {v13}, Lx/skb;->b()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    if-eqz v13, :cond_60b

    .line 1541
    .line 1542
    iget-boolean v13, v6, Lx/b8a;->e:Z

    .line 1543
    .line 1544
    if-nez v13, :cond_60b

    .line 1545
    .line 1546
    const/4 v13, 0x1

    .line 1547
    goto :goto_60c

    .line 1548
    :cond_60b
    const/4 v13, 0x0

    .line 1549
    :goto_60c
    if-nez v7, :cond_655

    .line 1550
    .line 1551
    if-nez v13, :cond_655

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lx/b8a;->e()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v6

    .line 1557
    invoke-virtual {v1, v6, v7}, Lx/i5a;->T(J)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v26

    .line 1561
    iget-object v6, v1, Lx/i5a;->C:Lx/h6a;

    .line 1562
    .line 1563
    new-instance v20, Lx/b6a;

    .line 1564
    .line 1565
    iget-object v7, v1, Lx/i5a;->R:Lx/rxa;

    .line 1566
    .line 1567
    iget-object v13, v1, Lx/i5a;->d0:Lx/ica;

    .line 1568
    .line 1569
    iget-object v13, v13, Lx/ica;->a:Lx/wh4;

    .line 1570
    .line 1571
    iget-object v14, v5, Lx/b8a;->g:Lx/i8a;

    .line 1572
    .line 1573
    iget-object v14, v14, Lx/i8a;->a:Lx/skb;

    .line 1574
    .line 1575
    move-wide/from16 v32, v9

    .line 1576
    .line 1577
    iget-wide v9, v1, Lx/i5a;->q0:J

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lx/b8a;->a()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v21

    .line 1583
    sub-long v24, v9, v21

    .line 1584
    .line 1585
    iget-object v5, v1, Lx/i5a;->K:Lx/ql9;

    .line 1586
    .line 1587
    invoke-virtual {v5}, Lx/ql9;->zzj()Lx/i64;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    iget v5, v5, Lx/i64;->a:F

    .line 1592
    .line 1593
    iget-object v9, v1, Lx/i5a;->d0:Lx/ica;

    .line 1594
    .line 1595
    iget-boolean v9, v9, Lx/ica;->l:Z

    .line 1596
    .line 1597
    iget-boolean v9, v1, Lx/i5a;->i0:Z

    .line 1598
    .line 1599
    move/from16 v28, v5

    .line 1600
    .line 1601
    move-object/from16 v21, v7

    .line 1602
    .line 1603
    move/from16 v29, v9

    .line 1604
    .line 1605
    move-object/from16 v22, v13

    .line 1606
    .line 1607
    move-object/from16 v23, v14

    .line 1608
    .line 1609
    invoke-direct/range {v20 .. v31}, Lx/b6a;-><init>(Lx/rxa;Lx/wh4;Lx/skb;JJFZJ)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v5, v20

    .line 1613
    .line 1614
    invoke-interface {v6, v5}, Lx/h6a;->g(Lx/b6a;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    :goto_651
    if-eqz v5, :cond_67f

    .line 1619
    .line 1620
    :goto_653
    const/4 v5, 0x3

    .line 1621
    goto :goto_658

    .line 1622
    :cond_655
    move-wide/from16 v32, v9

    .line 1623
    .line 1624
    goto :goto_653

    .line 1625
    :goto_658
    invoke-virtual {v1, v5}, Lx/i5a;->d(I)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    iput-object v6, v1, Lx/i5a;->u0:Lx/gm9;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lx/i5a;->V()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_6c0

    .line 1636
    .line 1637
    const/4 v14, 0x0

    .line 1638
    invoke-virtual {v1, v14, v14}, Lx/i5a;->z(ZZ)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v5, v1, Lx/i5a;->K:Lx/ql9;

    .line 1642
    .line 1643
    const/4 v13, 0x1

    .line 1644
    iput-boolean v13, v5, Lx/ql9;->C:Z

    .line 1645
    .line 1646
    iget-object v5, v5, Lx/ql9;->x:Lx/mha;

    .line 1647
    .line 1648
    iget-boolean v6, v5, Lx/mha;->x:Z

    .line 1649
    .line 1650
    if-nez v6, :cond_67b

    .line 1651
    .line 1652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v6

    .line 1656
    iput-wide v6, v5, Lx/mha;->z:J

    .line 1657
    .line 1658
    iput-boolean v13, v5, Lx/mha;->x:Z

    .line 1659
    .line 1660
    :cond_67b
    invoke-virtual {v1}, Lx/i5a;->j()V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_6c0

    .line 1664
    :cond_67f
    :goto_67f
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 1665
    .line 1666
    iget v5, v5, Lx/ica;->e:I

    .line 1667
    .line 1668
    const/4 v6, 0x3

    .line 1669
    if-ne v5, v6, :cond_6c0

    .line 1670
    .line 1671
    iget v5, v1, Lx/i5a;->o0:I

    .line 1672
    .line 1673
    if-nez v5, :cond_691

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lx/i5a;->F()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-nez v5, :cond_6c0

    .line 1680
    .line 1681
    goto :goto_693

    .line 1682
    :cond_691
    if-nez v8, :cond_6c0

    .line 1683
    .line 1684
    :goto_693
    invoke-virtual {v1}, Lx/i5a;->V()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    const/4 v14, 0x0

    .line 1689
    invoke-virtual {v1, v5, v14}, Lx/i5a;->z(ZZ)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v15}, Lx/i5a;->d(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-boolean v5, v1, Lx/i5a;->i0:Z

    .line 1696
    .line 1697
    if-eqz v5, :cond_6bd

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lx/x8a;->p()Lx/b8a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    :goto_6a6
    if-eqz v5, :cond_6b8

    .line 1704
    .line 1705
    iget-object v6, v5, Lx/b8a;->o:Lx/tj3;

    .line 1706
    .line 1707
    iget-object v6, v6, Lx/tj3;->c:[Lx/mj3;

    .line 1708
    .line 1709
    array-length v7, v6

    .line 1710
    const/4 v8, 0x0

    .line 1711
    :goto_6ae
    if-ge v8, v7, :cond_6b5

    .line 1712
    .line 1713
    aget-object v9, v6, v8

    .line 1714
    .line 1715
    add-int/lit8 v8, v8, 0x1

    .line 1716
    .line 1717
    goto :goto_6ae

    .line 1718
    :cond_6b5
    iget-object v5, v5, Lx/b8a;->m:Lx/b8a;

    .line 1719
    .line 1720
    goto :goto_6a6

    .line 1721
    :cond_6b8
    iget-object v5, v1, Lx/i5a;->A0:Lx/ck9;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Lx/ck9;->a()V

    .line 1724
    .line 1725
    .line 1726
    :cond_6bd
    invoke-virtual {v1}, Lx/i5a;->k()V

    .line 1727
    .line 1728
    .line 1729
    :cond_6c0
    :goto_6c0
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 1730
    .line 1731
    iget v5, v5, Lx/ica;->e:I

    .line 1732
    .line 1733
    if-ne v5, v15, :cond_71f

    .line 1734
    .line 1735
    const/4 v5, 0x0

    .line 1736
    :goto_6c7
    iget-object v6, v1, Lx/i5a;->x:[Lx/wfa;

    .line 1737
    .line 1738
    if-ge v5, v15, :cond_6de

    .line 1739
    .line 1740
    aget-object v6, v6, v5

    .line 1741
    .line 1742
    invoke-virtual {v6, v4}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    if-eqz v6, :cond_6d5

    .line 1747
    .line 1748
    const/4 v6, 0x1

    .line 1749
    goto :goto_6d6

    .line 1750
    :cond_6d5
    const/4 v6, 0x0

    .line 1751
    :goto_6d6
    if-eqz v6, :cond_6db

    .line 1752
    .line 1753
    invoke-virtual {v1, v5}, Lx/i5a;->W(I)V

    .line 1754
    .line 1755
    .line 1756
    :cond_6db
    add-int/lit8 v5, v5, 0x1

    .line 1757
    .line 1758
    goto :goto_6c7

    .line 1759
    :cond_6de
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 1760
    .line 1761
    iget-boolean v5, v4, Lx/ica;->g:Z

    .line 1762
    .line 1763
    if-nez v5, :cond_71f

    .line 1764
    .line 1765
    iget-wide v4, v4, Lx/ica;->q:J

    .line 1766
    .line 1767
    const-wide/32 v6, 0x7a120

    .line 1768
    .line 1769
    .line 1770
    cmp-long v4, v4, v6

    .line 1771
    .line 1772
    if-gez v4, :cond_71f

    .line 1773
    .line 1774
    iget-object v0, v0, Lx/x8a;->k:Lx/b8a;

    .line 1775
    .line 1776
    invoke-static {v0}, Lx/i5a;->B(Lx/b8a;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_71f

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lx/i5a;->V()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_71f

    .line 1787
    .line 1788
    iget-wide v4, v1, Lx/i5a;->v0:J

    .line 1789
    .line 1790
    cmp-long v0, v4, v32

    .line 1791
    .line 1792
    if-nez v0, :cond_708

    .line 1793
    .line 1794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v4

    .line 1798
    iput-wide v4, v1, Lx/i5a;->v0:J

    .line 1799
    .line 1800
    goto :goto_723

    .line 1801
    :cond_708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v4

    .line 1805
    iget-wide v6, v1, Lx/i5a;->v0:J

    .line 1806
    .line 1807
    sub-long/2addr v4, v6

    .line 1808
    const-wide/16 v6, 0xfa0

    .line 1809
    .line 1810
    cmp-long v0, v4, v6

    .line 1811
    .line 1812
    if-gez v0, :cond_716

    .line 1813
    .line 1814
    goto :goto_723

    .line 1815
    :cond_716
    new-instance v0, Lx/j57;

    .line 1816
    .line 1817
    const/16 v2, 0xfa0

    .line 1818
    .line 1819
    const/4 v14, 0x0

    .line 1820
    invoke-direct {v0, v14, v2}, Lx/j57;-><init>(II)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :cond_71f
    move-wide/from16 v4, v32

    .line 1825
    .line 1826
    iput-wide v4, v1, Lx/i5a;->v0:J

    .line 1827
    .line 1828
    :goto_723
    invoke-virtual {v1}, Lx/i5a;->V()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_732

    .line 1833
    .line 1834
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1835
    .line 1836
    iget v0, v0, Lx/ica;->e:I

    .line 1837
    .line 1838
    const/4 v5, 0x3

    .line 1839
    if-ne v0, v5, :cond_732

    .line 1840
    .line 1841
    const/4 v0, 0x1

    .line 1842
    goto :goto_733

    .line 1843
    :cond_732
    const/4 v0, 0x0

    .line 1844
    :goto_733
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 1845
    .line 1846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 1850
    .line 1851
    iget v4, v4, Lx/ica;->e:I

    .line 1852
    .line 1853
    const/4 v5, 0x4

    .line 1854
    if-ne v4, v5, :cond_740

    .line 1855
    .line 1856
    goto :goto_74e

    .line 1857
    :cond_740
    if-nez v0, :cond_74b

    .line 1858
    .line 1859
    if-eq v4, v15, :cond_74b

    .line 1860
    .line 1861
    const/4 v5, 0x3

    .line 1862
    if-ne v4, v5, :cond_74e

    .line 1863
    .line 1864
    iget v0, v1, Lx/i5a;->o0:I

    .line 1865
    .line 1866
    if-eqz v0, :cond_74e

    .line 1867
    .line 1868
    :cond_74b
    invoke-virtual {v1, v2, v3}, Lx/i5a;->p(J)V

    .line 1869
    .line 1870
    .line 1871
    :cond_74e
    :goto_74e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1872
    .line 1873
    .line 1874
    :cond_751
    :goto_751
    const/4 v13, 0x1

    .line 1875
    goto/16 :goto_8a9

    .line 1876
    .line 1877
    :pswitch_754
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1878
    .line 1879
    if-eqz v2, :cond_75a

    .line 1880
    .line 1881
    const/4 v2, 0x1

    .line 1882
    goto :goto_75b

    .line 1883
    :cond_75a
    const/4 v2, 0x0

    .line 1884
    :goto_75b
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1885
    .line 1886
    shr-int/lit8 v3, v0, 0x4

    .line 1887
    .line 1888
    and-int/2addr v0, v5

    .line 1889
    iget-object v4, v1, Lx/i5a;->e0:Lx/l4a;

    .line 1890
    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-virtual {v4, v13}, Lx/l4a;->a(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v4, v1, Lx/i5a;->d0:Lx/ica;

    .line 1896
    .line 1897
    iget v4, v4, Lx/ica;->e:I

    .line 1898
    .line 1899
    iget-object v5, v1, Lx/i5a;->V:Lx/xb5;

    .line 1900
    .line 1901
    invoke-virtual {v5, v4, v2}, Lx/xb5;->b(IZ)I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    invoke-virtual {v1, v4, v3, v0, v2}, Lx/i5a;->h(IIIZ)V
    :try_end_773
    .catch Lx/gm9; {:try_start_476 .. :try_end_773} :catch_31
    .catch Lx/deb; {:try_start_476 .. :try_end_773} :catch_2e
    .catch Lx/a44; {:try_start_476 .. :try_end_773} :catch_2b
    .catch Lx/ps8; {:try_start_476 .. :try_end_773} :catch_28
    .catch Ljava/io/IOException; {:try_start_476 .. :try_end_773} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_476 .. :try_end_773} :catch_22

    .line 1906
    .line 1907
    .line 1908
    goto :goto_751

    .line 1909
    :goto_774
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1910
    .line 1911
    const/16 v3, 0x3ec

    .line 1912
    .line 1913
    if-nez v2, :cond_77e

    .line 1914
    .line 1915
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1916
    .line 1917
    if-eqz v2, :cond_780

    .line 1918
    .line 1919
    :cond_77e
    move v13, v3

    .line 1920
    goto :goto_782

    .line 1921
    :cond_780
    const/16 v13, 0x3e8

    .line 1922
    .line 1923
    :goto_782
    new-instance v2, Lx/gm9;

    .line 1924
    .line 1925
    invoke-direct {v2, v15, v0, v13}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v12, v11, v2}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v13, 0x1

    .line 1932
    const/4 v14, 0x0

    .line 1933
    invoke-virtual {v1, v13, v14}, Lx/i5a;->u(ZZ)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1937
    .line 1938
    invoke-virtual {v0, v2}, Lx/ica;->e(Lx/gm9;)Lx/ica;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 1943
    .line 1944
    goto :goto_751

    .line 1945
    :goto_798
    const/16 v2, 0x7d0

    .line 1946
    .line 1947
    invoke-virtual {v1, v0, v2}, Lx/i5a;->b(Ljava/io/IOException;I)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_751

    .line 1951
    :goto_79e
    iget v2, v0, Lx/ps8;->x:I

    .line 1952
    .line 1953
    invoke-virtual {v1, v0, v2}, Lx/i5a;->b(Ljava/io/IOException;I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_751

    .line 1957
    :goto_7a4
    iget v2, v0, Lx/a44;->y:I

    .line 1958
    .line 1959
    const/4 v13, 0x1

    .line 1960
    if-ne v2, v13, :cond_7b3

    .line 1961
    .line 1962
    iget-boolean v2, v0, Lx/a44;->x:Z

    .line 1963
    .line 1964
    if-eq v13, v2, :cond_7b0

    .line 1965
    .line 1966
    const/16 v13, 0xbbb

    .line 1967
    .line 1968
    goto :goto_7b5

    .line 1969
    :cond_7b0
    const/16 v13, 0xbb9

    .line 1970
    .line 1971
    goto :goto_7b5

    .line 1972
    :cond_7b3
    const/16 v13, 0x3e8

    .line 1973
    .line 1974
    :goto_7b5
    invoke-virtual {v1, v0, v13}, Lx/i5a;->b(Ljava/io/IOException;I)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_751

    .line 1978
    :goto_7b9
    iget v2, v0, Lx/deb;->x:I

    .line 1979
    .line 1980
    invoke-virtual {v1, v0, v2}, Lx/i5a;->b(Ljava/io/IOException;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_751

    .line 1984
    :goto_7bf
    iget v2, v0, Lx/gm9;->z:I

    .line 1985
    .line 1986
    const/4 v13, 0x1

    .line 1987
    if-ne v2, v13, :cond_7d6

    .line 1988
    .line 1989
    iget-object v2, v1, Lx/i5a;->O:Lx/x8a;

    .line 1990
    .line 1991
    iget-object v2, v2, Lx/x8a;->i:Lx/b8a;

    .line 1992
    .line 1993
    if-eqz v2, :cond_7d6

    .line 1994
    .line 1995
    iget-object v3, v0, Lx/gm9;->E:Lx/skb;

    .line 1996
    .line 1997
    if-nez v3, :cond_7d6

    .line 1998
    .line 1999
    iget-object v2, v2, Lx/b8a;->g:Lx/i8a;

    .line 2000
    .line 2001
    iget-object v2, v2, Lx/i8a;->a:Lx/skb;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Lx/gm9;->a(Lx/skb;)Lx/gm9;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    :cond_7d6
    iget v2, v0, Lx/gm9;->z:I

    .line 2008
    .line 2009
    const/4 v13, 0x1

    .line 2010
    if-ne v2, v13, :cond_82d

    .line 2011
    .line 2012
    iget-object v2, v0, Lx/gm9;->E:Lx/skb;

    .line 2013
    .line 2014
    if-eqz v2, :cond_82d

    .line 2015
    .line 2016
    iget v3, v0, Lx/gm9;->B:I

    .line 2017
    .line 2018
    iget-object v4, v1, Lx/i5a;->O:Lx/x8a;

    .line 2019
    .line 2020
    iget-object v5, v4, Lx/x8a;->j:Lx/b8a;

    .line 2021
    .line 2022
    if-eqz v5, :cond_82d

    .line 2023
    .line 2024
    iget-object v5, v5, Lx/b8a;->g:Lx/i8a;

    .line 2025
    .line 2026
    iget-object v5, v5, Lx/i8a;->a:Lx/skb;

    .line 2027
    .line 2028
    invoke-virtual {v5, v2}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_7f2

    .line 2033
    .line 2034
    goto :goto_82d

    .line 2035
    :cond_7f2
    iget-object v2, v1, Lx/i5a;->x:[Lx/wfa;

    .line 2036
    .line 2037
    aget-object v2, v2, v3

    .line 2038
    .line 2039
    iget-object v3, v4, Lx/x8a;->j:Lx/b8a;

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lx/wfa;->o(Lx/b8a;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_82d

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    iput-boolean v13, v1, Lx/i5a;->y0:Z

    .line 2049
    .line 2050
    invoke-virtual {v1}, Lx/i5a;->D()V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v4, Lx/x8a;->j:Lx/b8a;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Lx/x8a;->p()Lx/b8a;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v4}, Lx/x8a;->p()Lx/b8a;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    if-ne v3, v0, :cond_811

    .line 2064
    .line 2065
    goto :goto_819

    .line 2066
    :cond_811
    :goto_811
    if-eqz v2, :cond_819

    .line 2067
    .line 2068
    iget-object v3, v2, Lx/b8a;->m:Lx/b8a;

    .line 2069
    .line 2070
    if-eq v3, v0, :cond_819

    .line 2071
    .line 2072
    move-object v2, v3

    .line 2073
    goto :goto_811

    .line 2074
    :cond_819
    :goto_819
    invoke-virtual {v4, v2}, Lx/x8a;->r(Lx/b8a;)I

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 2078
    .line 2079
    iget v0, v0, Lx/ica;->e:I

    .line 2080
    .line 2081
    const/4 v5, 0x4

    .line 2082
    if-eq v0, v5, :cond_751

    .line 2083
    .line 2084
    invoke-virtual {v1}, Lx/i5a;->N()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 2088
    .line 2089
    invoke-interface {v0, v15}, Lx/cg6;->c(I)Z

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_751

    .line 2093
    .line 2094
    :cond_82d
    :goto_82d
    iget-object v2, v1, Lx/i5a;->u0:Lx/gm9;

    .line 2095
    .line 2096
    if-eqz v2, :cond_836

    .line 2097
    .line 2098
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v0, v1, Lx/i5a;->u0:Lx/gm9;

    .line 2102
    .line 2103
    :cond_836
    iget v2, v0, Lx/gm9;->z:I

    .line 2104
    .line 2105
    const/4 v13, 0x1

    .line 2106
    if-ne v2, v13, :cond_86f

    .line 2107
    .line 2108
    iget-object v2, v1, Lx/i5a;->O:Lx/x8a;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lx/x8a;->p()Lx/b8a;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    iget-object v4, v2, Lx/x8a;->i:Lx/b8a;

    .line 2115
    .line 2116
    if-eq v3, v4, :cond_86f

    .line 2117
    .line 2118
    :goto_845
    invoke-virtual {v2}, Lx/x8a;->p()Lx/b8a;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    iget-object v4, v2, Lx/x8a;->i:Lx/b8a;

    .line 2123
    .line 2124
    if-eq v3, v4, :cond_851

    .line 2125
    .line 2126
    invoke-virtual {v2}, Lx/x8a;->q()Lx/b8a;

    .line 2127
    .line 2128
    .line 2129
    goto :goto_845

    .line 2130
    :cond_851
    invoke-virtual {v2}, Lx/x8a;->p()Lx/b8a;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1}, Lx/i5a;->e()V

    .line 2138
    .line 2139
    .line 2140
    iget-object v2, v2, Lx/b8a;->g:Lx/i8a;

    .line 2141
    .line 2142
    iget-object v3, v2, Lx/i8a;->a:Lx/skb;

    .line 2143
    .line 2144
    move-object v5, v3

    .line 2145
    iget-wide v3, v2, Lx/i8a;->b:J

    .line 2146
    .line 2147
    iget-wide v6, v2, Lx/i8a;->d:J

    .line 2148
    .line 2149
    const/4 v9, 0x1

    .line 2150
    const/4 v10, 0x0

    .line 2151
    move-object v2, v5

    .line 2152
    move-wide v5, v6

    .line 2153
    move-wide v7, v3

    .line 2154
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    iput-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 2159
    .line 2160
    :cond_86f
    iget-boolean v2, v0, Lx/gm9;->F:Z

    .line 2161
    .line 2162
    if-eqz v2, :cond_899

    .line 2163
    .line 2164
    iget-object v2, v1, Lx/i5a;->u0:Lx/gm9;

    .line 2165
    .line 2166
    if-eqz v2, :cond_881

    .line 2167
    .line 2168
    iget v2, v0, Lx/f54;->x:I

    .line 2169
    .line 2170
    const/16 v3, 0x138c

    .line 2171
    .line 2172
    if-eq v2, v3, :cond_881

    .line 2173
    .line 2174
    const/16 v3, 0x138b

    .line 2175
    .line 2176
    if-ne v2, v3, :cond_899

    .line 2177
    .line 2178
    :cond_881
    const-string v2, "Recoverable renderer error"

    .line 2179
    .line 2180
    invoke-static {v12, v2, v0}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v2, v1, Lx/i5a;->u0:Lx/gm9;

    .line 2184
    .line 2185
    if-nez v2, :cond_88c

    .line 2186
    .line 2187
    iput-object v0, v1, Lx/i5a;->u0:Lx/gm9;

    .line 2188
    .line 2189
    :cond_88c
    iget-object v2, v1, Lx/i5a;->E:Lx/cg6;

    .line 2190
    .line 2191
    const/16 v3, 0x19

    .line 2192
    .line 2193
    invoke-interface {v2, v3, v0}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-interface {v2, v0}, Lx/cg6;->d(Lx/y67;)Z

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_751

    .line 2201
    .line 2202
    :cond_899
    invoke-static {v12, v11, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v13, 0x1

    .line 2206
    const/4 v14, 0x0

    .line 2207
    invoke-virtual {v1, v13, v14}, Lx/i5a;->u(ZZ)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 2211
    .line 2212
    invoke-virtual {v2, v0}, Lx/ica;->e(Lx/gm9;)Lx/ica;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 2217
    .line 2218
    :cond_8a9
    :goto_8a9
    invoke-virtual {v1}, Lx/i5a;->e()V

    .line 2219
    .line 2220
    .line 2221
    return v13

    .line 2222
    nop

    .line 2223
    :pswitch_data_8ae
    .packed-switch 0x1
        :pswitch_754
        :pswitch_4cd
        :pswitch_4c2
        :pswitch_4a3
        :pswitch_499
        :pswitch_492
        :pswitch_442
        :pswitch_365
        :pswitch_336
        :pswitch_331
        :pswitch_310
        :pswitch_2ea
        :pswitch_2c3
        :pswitch_28b
        :pswitch_25d
        :pswitch_252
        :pswitch_220
        :pswitch_1fe
        :pswitch_1e7
        :pswitch_1cf
        :pswitch_1bb
        :pswitch_1b0
        :pswitch_18e
        :pswitch_15
        :pswitch_186
        :pswitch_17e
        :pswitch_166
        :pswitch_155
        :pswitch_111
        :pswitch_e6
        :pswitch_bd
        :pswitch_b0
        :pswitch_a1
        :pswitch_9a
        :pswitch_89
        :pswitch_40
        :pswitch_34
        :pswitch_16
    .end packed-switch
.end method

.method public final i(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 4
    .line 5
    iget-object v0, v0, Lx/b8a;->g:Lx/i8a;

    .line 6
    .line 7
    iget-object v2, v0, Lx/i8a;->a:Lx/skb;

    .line 8
    .line 9
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 10
    .line 11
    iget-wide v3, v0, Lx/ica;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lx/i5a;->r(Lx/skb;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 21
    .line 22
    iget-wide v5, v0, Lx/ica;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 29
    .line 30
    iget-wide v5, v0, Lx/ica;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lx/ica;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lx/i5a;->d0:Lx/ica;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, v0, Lx/b8a;->o:Lx/tj3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/tj3;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/wfa;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/i5a;->K:Lx/ql9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx/ql9;->C:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx/ql9;->x:Lx/mha;

    .line 7
    .line 8
    iget-boolean v2, v0, Lx/mha;->x:Z

    .line 9
    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/mha;->zzg()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lx/mha;->b(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lx/mha;->x:Z

    .line 20
    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x2

    .line 22
    if-ge v1, v0, :cond_42

    .line 23
    .line 24
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    iget-object v3, v2, Lx/wfa;->a:Lx/sh9;

    .line 29
    .line 30
    invoke-static {v3}, Lx/wfa;->j(Lx/sh9;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v3}, Lx/sh9;->D()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3}, Lx/sh9;->J()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/wfa;->c:Lx/sh9;

    .line 46
    .line 47
    if-eqz v2, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/sh9;->D()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v2}, Lx/sh9;->D()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/sh9;->J()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_14

    .line 67
    :cond_42
    return-void
.end method

.method public final l()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lx/i5a;->O:Lx/x8a;

    .line 4
    .line 5
    iget-object v1, v10, Lx/x8a;->h:Lx/b8a;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_31a

    .line 10
    .line 11
    :cond_a
    iget-boolean v2, v1, Lx/b8a;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, Lx/b8a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/rkb;->zzh()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v2, v11

    .line 28
    :goto_1b
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_64

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/b8a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_35

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lx/x8a;->r(Lx/b8a;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lx/i5a;->S(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx/i5a;->N()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, v15, v2, v3}, Lx/i5a;->s(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 58
    .line 59
    iget-wide v8, v1, Lx/ica;->r:J

    .line 60
    .line 61
    cmp-long v1, v2, v8

    .line 62
    .line 63
    if-eqz v1, :cond_5d

    .line 64
    .line 65
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 66
    .line 67
    iget-object v4, v1, Lx/ica;->b:Lx/skb;

    .line 68
    .line 69
    iget-wide v8, v1, Lx/ica;->c:J

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    move-wide/from16 v16, v5

    .line 73
    .line 74
    move-wide v4, v8

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move-wide v6, v2

    .line 80
    move-wide/from16 v19, v11

    .line 81
    .line 82
    move/from16 v11, v18

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    goto/16 :goto_1b2

    .line 93
    .line 94
    :cond_5d
    move-wide/from16 v19, v11

    .line 95
    .line 96
    move-wide v11, v5

    .line 97
    move/from16 v18, v7

    .line 98
    .line 99
    goto/16 :goto_1b2

    .line 100
    .line 101
    :cond_64
    move-wide/from16 v19, v11

    .line 102
    .line 103
    move v11, v7

    .line 104
    iget-object v2, v0, Lx/i5a;->K:Lx/ql9;

    .line 105
    .line 106
    iget-object v3, v10, Lx/x8a;->i:Lx/b8a;

    .line 107
    .line 108
    if-eq v1, v3, :cond_6f

    .line 109
    .line 110
    move v7, v15

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v7, v11

    .line 113
    :goto_70
    iget-object v3, v2, Lx/ql9;->x:Lx/mha;

    .line 114
    .line 115
    iget-object v4, v2, Lx/ql9;->z:Lx/sh9;

    .line 116
    .line 117
    if-eqz v4, :cond_ec

    .line 118
    .line 119
    invoke-virtual {v4}, Lx/sh9;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_ec

    .line 124
    .line 125
    if-eqz v7, :cond_86

    .line 126
    .line 127
    iget-object v4, v2, Lx/ql9;->z:Lx/sh9;

    .line 128
    .line 129
    invoke-virtual {v4}, Lx/sh9;->D()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v13, :cond_ec

    .line 134
    .line 135
    :cond_86
    iget-object v4, v2, Lx/ql9;->z:Lx/sh9;

    .line 136
    .line 137
    invoke-virtual {v4}, Lx/sh9;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_99

    .line 142
    .line 143
    if-nez v7, :cond_ec

    .line 144
    .line 145
    iget-object v4, v2, Lx/ql9;->z:Lx/sh9;

    .line 146
    .line 147
    invoke-virtual {v4}, Lx/sh9;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_99

    .line 152
    .line 153
    goto :goto_ec

    .line 154
    :cond_99
    iget-object v4, v2, Lx/ql9;->A:Lx/t7a;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lx/t7a;->zzg()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-boolean v7, v2, Lx/ql9;->B:Z

    .line 164
    .line 165
    if-eqz v7, :cond_ce

    .line 166
    .line 167
    invoke-virtual {v3}, Lx/mha;->zzg()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v7, v5, v7

    .line 172
    .line 173
    if-gez v7, :cond_bc

    .line 174
    .line 175
    iget-boolean v4, v3, Lx/mha;->x:Z

    .line 176
    .line 177
    if-eqz v4, :cond_fe

    .line 178
    .line 179
    invoke-virtual {v3}, Lx/mha;->zzg()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v3, v4, v5}, Lx/mha;->b(J)V

    .line 184
    .line 185
    .line 186
    iput-boolean v11, v3, Lx/mha;->x:Z

    .line 187
    .line 188
    goto :goto_fe

    .line 189
    :cond_bc
    iput-boolean v11, v2, Lx/ql9;->B:Z

    .line 190
    .line 191
    iget-boolean v7, v2, Lx/ql9;->C:Z

    .line 192
    .line 193
    if-eqz v7, :cond_ce

    .line 194
    .line 195
    iget-boolean v7, v3, Lx/mha;->x:Z

    .line 196
    .line 197
    if-nez v7, :cond_ce

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iput-wide v7, v3, Lx/mha;->z:J

    .line 204
    .line 205
    iput-boolean v15, v3, Lx/mha;->x:Z

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v3, v5, v6}, Lx/mha;->b(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lx/t7a;->zzj()Lx/i64;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v3, Lx/mha;->A:Lx/i64;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lx/i64;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_fe

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lx/mha;->a(Lx/i64;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lx/ql9;->y:Lx/i5a;

    .line 226
    .line 227
    iget-object v3, v3, Lx/i5a;->E:Lx/cg6;

    .line 228
    .line 229
    invoke-interface {v3, v14, v4}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lx/y67;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_fe

    .line 237
    :cond_ec
    :goto_ec
    iput-boolean v15, v2, Lx/ql9;->B:Z

    .line 238
    .line 239
    iget-boolean v4, v2, Lx/ql9;->C:Z

    .line 240
    .line 241
    if-eqz v4, :cond_fe

    .line 242
    .line 243
    iget-boolean v4, v3, Lx/mha;->x:Z

    .line 244
    .line 245
    if-nez v4, :cond_fe

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iput-wide v4, v3, Lx/mha;->z:J

    .line 252
    .line 253
    iput-boolean v15, v3, Lx/mha;->x:Z

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {v2}, Lx/ql9;->zzg()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lx/i5a;->q0:J

    .line 260
    .line 261
    iget-wide v5, v1, Lx/b8a;->p:J

    .line 262
    .line 263
    sub-long/2addr v3, v5

    .line 264
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 265
    .line 266
    iget-wide v5, v1, Lx/ica;->r:J

    .line 267
    .line 268
    iget-object v1, v0, Lx/i5a;->L:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_11d

    .line 275
    .line 276
    iget-object v7, v0, Lx/i5a;->d0:Lx/ica;

    .line 277
    .line 278
    iget-object v7, v7, Lx/ica;->b:Lx/skb;

    .line 279
    .line 280
    invoke-virtual {v7}, Lx/skb;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_123

    .line 285
    .line 286
    :cond_11d
    move/from16 v18, v11

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    goto/16 :goto_189

    .line 291
    .line 292
    :cond_123
    iget-boolean v7, v0, Lx/i5a;->t0:Z

    .line 293
    .line 294
    if-eqz v7, :cond_12c

    .line 295
    .line 296
    const-wide/16 v7, -0x1

    .line 297
    .line 298
    add-long/2addr v5, v7

    .line 299
    iput-boolean v11, v0, Lx/i5a;->t0:Z

    .line 300
    .line 301
    :cond_12c
    iget-object v7, v0, Lx/i5a;->d0:Lx/ica;

    .line 302
    .line 303
    iget-object v8, v7, Lx/ica;->a:Lx/wh4;

    .line 304
    .line 305
    iget-object v7, v7, Lx/ica;->b:Lx/skb;

    .line 306
    .line 307
    iget-object v7, v7, Lx/skb;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget v8, v0, Lx/i5a;->s0:I

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/4 v9, 0x0

    .line 324
    if-lez v8, :cond_14e

    .line 325
    .line 326
    add-int/lit8 v12, v8, -0x1

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lx/e4a;

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v12, v9

    .line 336
    :goto_14f
    if-eqz v12, :cond_15e

    .line 337
    .line 338
    if-ltz v7, :cond_163

    .line 339
    .line 340
    if-nez v7, :cond_15e

    .line 341
    .line 342
    move/from16 v18, v11

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    cmp-long v16, v5, v11

    .line 347
    .line 348
    if-gez v16, :cond_17b

    .line 349
    .line 350
    goto :goto_167

    .line 351
    :cond_15e
    move/from16 v18, v11

    .line 352
    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    goto :goto_17b

    .line 356
    :cond_163
    move/from16 v18, v11

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    :goto_167
    add-int/lit8 v16, v8, -0x1

    .line 361
    .line 362
    if-lez v16, :cond_179

    .line 363
    .line 364
    add-int/lit8 v8, v8, -0x2

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lx/e4a;

    .line 371
    .line 372
    move-object v12, v8

    .line 373
    :goto_174
    move/from16 v8, v16

    .line 374
    .line 375
    move/from16 v11, v18

    .line 376
    .line 377
    goto :goto_14f

    .line 378
    :cond_179
    move-object v12, v9

    .line 379
    goto :goto_174

    .line 380
    :cond_17b
    :goto_17b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v8, v5, :cond_187

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lx/e4a;

    .line 391
    .line 392
    :cond_187
    iput v8, v0, Lx/i5a;->s0:I

    .line 393
    .line 394
    :goto_189
    invoke-virtual {v2}, Lx/ql9;->zzh()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1a7

    .line 399
    .line 400
    iget-object v1, v0, Lx/i5a;->e0:Lx/l4a;

    .line 401
    .line 402
    iget-boolean v1, v1, Lx/l4a;->d:Z

    .line 403
    .line 404
    xor-int/lit8 v8, v1, 0x1

    .line 405
    .line 406
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 407
    .line 408
    iget-object v2, v1, Lx/ica;->b:Lx/skb;

    .line 409
    .line 410
    iget-wide v5, v1, Lx/ica;->c:J

    .line 411
    .line 412
    const/4 v9, 0x6

    .line 413
    move-object v1, v2

    .line 414
    move-wide v2, v3

    .line 415
    move-wide v4, v5

    .line 416
    move-wide v6, v2

    .line 417
    invoke-virtual/range {v0 .. v9}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 422
    .line 423
    goto :goto_1b2

    .line 424
    :cond_1a7
    move-wide v2, v3

    .line 425
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 426
    .line 427
    iput-wide v2, v1, Lx/ica;->r:J

    .line 428
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    iput-wide v2, v1, Lx/ica;->s:J

    .line 434
    .line 435
    :goto_1b2
    iget-object v1, v10, Lx/x8a;->k:Lx/b8a;

    .line 436
    .line 437
    iget-object v2, v0, Lx/i5a;->d0:Lx/ica;

    .line 438
    .line 439
    invoke-virtual {v1}, Lx/b8a;->e()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iput-wide v3, v2, Lx/ica;->p:J

    .line 444
    .line 445
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 446
    .line 447
    iget-wide v2, v1, Lx/ica;->p:J

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Lx/i5a;->T(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iput-wide v2, v1, Lx/ica;->q:J

    .line 454
    .line 455
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 456
    .line 457
    iget-boolean v2, v1, Lx/ica;->l:Z

    .line 458
    .line 459
    if-eqz v2, :cond_31a

    .line 460
    .line 461
    iget v2, v1, Lx/ica;->e:I

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    if-ne v2, v3, :cond_31a

    .line 465
    .line 466
    iget-object v2, v1, Lx/ica;->a:Lx/wh4;

    .line 467
    .line 468
    iget-object v1, v1, Lx/ica;->b:Lx/skb;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Lx/i5a;->o(Lx/wh4;Lx/skb;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_31a

    .line 475
    .line 476
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 477
    .line 478
    iget-object v2, v1, Lx/ica;->o:Lx/i64;

    .line 479
    .line 480
    iget v2, v2, Lx/i64;->a:F

    .line 481
    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpl-float v2, v2, v4

    .line 485
    .line 486
    if-nez v2, :cond_31a

    .line 487
    .line 488
    iget-object v2, v0, Lx/i5a;->A0:Lx/ck9;

    .line 489
    .line 490
    iget-object v5, v1, Lx/ica;->a:Lx/wh4;

    .line 491
    .line 492
    iget-object v6, v1, Lx/ica;->b:Lx/skb;

    .line 493
    .line 494
    iget-object v6, v6, Lx/skb;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-wide v7, v1, Lx/ica;->r:J

    .line 497
    .line 498
    invoke-virtual {v0, v5, v6, v7, v8}, Lx/i5a;->n(Lx/wh4;Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iget-object v1, v0, Lx/i5a;->d0:Lx/ica;

    .line 503
    .line 504
    iget-wide v7, v1, Lx/ica;->q:J

    .line 505
    .line 506
    iget-wide v9, v2, Lx/ck9;->c:J

    .line 507
    .line 508
    cmp-long v1, v9, v19

    .line 509
    .line 510
    if-eqz v1, :cond_2e7

    .line 511
    .line 512
    sub-long v7, v5, v7

    .line 513
    .line 514
    iget-wide v9, v2, Lx/ck9;->k:J

    .line 515
    .line 516
    cmp-long v1, v9, v19

    .line 517
    .line 518
    if-nez v1, :cond_20c

    .line 519
    .line 520
    iput-wide v7, v2, Lx/ck9;->k:J

    .line 521
    .line 522
    iput-wide v11, v2, Lx/ck9;->l:J

    .line 523
    .line 524
    goto :goto_22f

    .line 525
    :cond_20c
    long-to-float v1, v9

    .line 526
    long-to-float v9, v7

    .line 527
    const v10, 0x3f7fbe77    # 0.999f

    .line 528
    .line 529
    .line 530
    mul-float/2addr v1, v10

    .line 531
    const v11, 0x3a831200    # 9.999871E-4f

    .line 532
    .line 533
    .line 534
    mul-float/2addr v9, v11

    .line 535
    add-float/2addr v9, v1

    .line 536
    move v1, v10

    .line 537
    move v12, v11

    .line 538
    float-to-long v10, v9

    .line 539
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    iput-wide v9, v2, Lx/ck9;->k:J

    .line 544
    .line 545
    sub-long/2addr v7, v9

    .line 546
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    iget-wide v9, v2, Lx/ck9;->l:J

    .line 551
    .line 552
    long-to-float v9, v9

    .line 553
    long-to-float v7, v7

    .line 554
    mul-float/2addr v9, v1

    .line 555
    mul-float/2addr v7, v12

    .line 556
    add-float/2addr v7, v9

    .line 557
    float-to-long v7, v7

    .line 558
    iput-wide v7, v2, Lx/ck9;->l:J

    .line 559
    .line 560
    :goto_22f
    iget-wide v7, v2, Lx/ck9;->j:J

    .line 561
    .line 562
    cmp-long v1, v7, v19

    .line 563
    .line 564
    const-wide/16 v7, 0x3e8

    .line 565
    .line 566
    if-eqz v1, :cond_246

    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iget-wide v11, v2, Lx/ck9;->j:J

    .line 573
    .line 574
    sub-long/2addr v9, v11

    .line 575
    cmp-long v1, v9, v7

    .line 576
    .line 577
    if-gez v1, :cond_246

    .line 578
    .line 579
    iget v4, v2, Lx/ck9;->i:F

    .line 580
    .line 581
    goto/16 :goto_2e8

    .line 582
    .line 583
    :cond_246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    iput-wide v9, v2, Lx/ck9;->j:J

    .line 588
    .line 589
    iget-wide v9, v2, Lx/ck9;->k:J

    .line 590
    .line 591
    iget-wide v11, v2, Lx/ck9;->l:J

    .line 592
    .line 593
    const-wide/16 v16, 0x3

    .line 594
    .line 595
    mul-long v11, v11, v16

    .line 596
    .line 597
    add-long/2addr v11, v9

    .line 598
    iget-wide v9, v2, Lx/ck9;->h:J

    .line 599
    .line 600
    cmp-long v1, v9, v11

    .line 601
    .line 602
    const/high16 v10, -0x40800000    # -1.0f

    .line 603
    .line 604
    if-lez v1, :cond_293

    .line 605
    .line 606
    invoke-static {v7, v8}, Lx/pb7;->t(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    iget v1, v2, Lx/ck9;->i:F

    .line 611
    .line 612
    add-float/2addr v1, v10

    .line 613
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 614
    .line 615
    .line 616
    iget-wide v9, v2, Lx/ck9;->e:J

    .line 617
    .line 618
    move/from16 v21, v13

    .line 619
    .line 620
    iget-wide v13, v2, Lx/ck9;->h:J

    .line 621
    .line 622
    long-to-float v7, v7

    .line 623
    const v8, 0x3cf5c280    # 0.029999971f

    .line 624
    .line 625
    .line 626
    mul-float/2addr v8, v7

    .line 627
    mul-float/2addr v1, v7

    .line 628
    move-wide/from16 v22, v5

    .line 629
    .line 630
    float-to-long v4, v1

    .line 631
    float-to-long v7, v8

    .line 632
    add-long/2addr v4, v7

    .line 633
    sub-long/2addr v13, v4

    .line 634
    new-array v4, v3, [J

    .line 635
    .line 636
    aput-wide v11, v4, v18

    .line 637
    .line 638
    aput-wide v9, v4, v15

    .line 639
    .line 640
    aput-wide v13, v4, v21

    .line 641
    .line 642
    aget-wide v5, v4, v18

    .line 643
    .line 644
    :goto_283
    if-ge v15, v3, :cond_290

    .line 645
    .line 646
    aget-wide v7, v4, v15

    .line 647
    .line 648
    cmp-long v9, v7, v5

    .line 649
    .line 650
    if-gtz v9, :cond_28c

    .line 651
    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    move-wide v5, v7

    .line 654
    :goto_28d
    add-int/lit8 v15, v15, 0x1

    .line 655
    .line 656
    goto :goto_283

    .line 657
    :cond_290
    iput-wide v5, v2, Lx/ck9;->h:J

    .line 658
    .line 659
    goto :goto_2c0

    .line 660
    :cond_293
    move-wide/from16 v22, v5

    .line 661
    .line 662
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 663
    .line 664
    .line 665
    iget v3, v2, Lx/ck9;->i:F

    .line 666
    .line 667
    add-float/2addr v3, v10

    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    div-float v3, v3, v16

    .line 674
    .line 675
    float-to-long v3, v3

    .line 676
    sub-long v5, v22, v3

    .line 677
    .line 678
    iget-wide v3, v2, Lx/ck9;->h:J

    .line 679
    .line 680
    sget-object v7, Lx/pb7;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    iput-wide v5, v2, Lx/ck9;->h:J

    .line 691
    .line 692
    iget-wide v3, v2, Lx/ck9;->g:J

    .line 693
    .line 694
    cmp-long v7, v3, v19

    .line 695
    .line 696
    if-eqz v7, :cond_2c0

    .line 697
    .line 698
    cmp-long v7, v5, v3

    .line 699
    .line 700
    if-lez v7, :cond_2c0

    .line 701
    .line 702
    iput-wide v3, v2, Lx/ck9;->h:J

    .line 703
    .line 704
    move-wide v5, v3

    .line 705
    :cond_2c0
    :goto_2c0
    sub-long v5, v22, v5

    .line 706
    .line 707
    iget-wide v3, v2, Lx/ck9;->a:J

    .line 708
    .line 709
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    cmp-long v3, v7, v3

    .line 714
    .line 715
    const/high16 v1, 0x3f800000    # 1.0f

    .line 716
    .line 717
    if-gez v3, :cond_2d2

    .line 718
    .line 719
    iput v1, v2, Lx/ck9;->i:F

    .line 720
    .line 721
    move v4, v1

    .line 722
    goto :goto_2e8

    .line 723
    :cond_2d2
    long-to-float v3, v5

    .line 724
    mul-float v3, v3, v16

    .line 725
    .line 726
    add-float/2addr v3, v1

    .line 727
    const v1, 0x3f83d70a    # 1.03f

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const v3, 0x3f7851ec    # 0.97f

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iput v4, v2, Lx/ck9;->i:F

    .line 742
    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    move v1, v4

    .line 745
    :goto_2e8
    iget-object v1, v0, Lx/i5a;->K:Lx/ql9;

    .line 746
    .line 747
    invoke-virtual {v1}, Lx/ql9;->zzj()Lx/i64;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget v2, v2, Lx/i64;->a:F

    .line 752
    .line 753
    cmpl-float v2, v2, v4

    .line 754
    .line 755
    if-eqz v2, :cond_31a

    .line 756
    .line 757
    iget-object v2, v0, Lx/i5a;->d0:Lx/ica;

    .line 758
    .line 759
    iget-object v2, v2, Lx/ica;->o:Lx/i64;

    .line 760
    .line 761
    iget v2, v2, Lx/i64;->b:F

    .line 762
    .line 763
    new-instance v3, Lx/i64;

    .line 764
    .line 765
    invoke-direct {v3, v4, v2}, Lx/i64;-><init>(FF)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lx/i5a;->E:Lx/cg6;

    .line 769
    .line 770
    const/16 v4, 0x10

    .line 771
    .line 772
    invoke-interface {v2, v4}, Lx/cg6;->e(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lx/i5a;->K:Lx/ql9;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lx/ql9;->a(Lx/i64;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lx/i5a;->d0:Lx/ica;

    .line 781
    .line 782
    iget-object v2, v2, Lx/ica;->o:Lx/i64;

    .line 783
    .line 784
    invoke-virtual {v1}, Lx/ql9;->zzj()Lx/i64;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget v1, v1, Lx/i64;->a:F

    .line 789
    .line 790
    move/from16 v11, v18

    .line 791
    .line 792
    invoke-virtual {v0, v2, v1, v11, v11}, Lx/i5a;->M(Lx/i64;FZZ)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    :goto_31a
    return-void
.end method

.method public final m(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/i5a;->z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_12

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lx/p2a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lx/p2a;-><init>(Lx/i5a;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/i5a;->T:Lx/cg6;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final n(Lx/wh4;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lx/i5a;->I:Lx/qf4;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lx/qf4;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lx/i5a;->H:Lx/ng4;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v2, Lx/ng4;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_40

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/ng4;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_40

    .line 32
    .line 33
    iget-boolean p1, v2, Lx/ng4;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    iget-wide p1, v2, Lx/ng4;->e:J

    .line 39
    .line 40
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_37
    iget-wide v0, v2, Lx/ng4;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lx/pb7;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr p1, p3

    .line 64
    return-wide p1

    .line 65
    :cond_40
    :goto_40
    return-wide v0
.end method

.method public final o(Lx/wh4;Lx/skb;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lx/skb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p2, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lx/i5a;->I:Lx/qf4;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lx/qf4;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lx/i5a;->H:Lx/ng4;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v0, v1}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lx/ng4;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-boolean p1, v2, Lx/ng4;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    iget-wide p1, v2, Lx/ng4;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final p(J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lx/i5a;->Z:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-wide v4, Lx/i5a;->B0:J

    .line 7
    .line 8
    if-eqz v0, :cond_83

    .line 9
    .line 10
    iget-object v0, p0, Lx/i5a;->Y:Lx/oga;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 16
    .line 17
    iget v0, v0, Lx/ica;->e:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v1, v4

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v3, 0x2

    .line 25
    if-ge v0, v3, :cond_51

    .line 26
    .line 27
    iget-object v3, p0, Lx/i5a;->x:[Lx/wfa;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-wide v6, p0, Lx/i5a;->q0:J

    .line 32
    .line 33
    iget-wide v8, p0, Lx/i5a;->r0:J

    .line 34
    .line 35
    iget-object v10, v3, Lx/wfa;->a:Lx/sh9;

    .line 36
    .line 37
    invoke-static {v10}, Lx/wfa;->j(Lx/sh9;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v10, v6, v7, v8, v9}, Lx/sh9;->n(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-wide v10, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v3, v3, Lx/wfa;->c:Lx/sh9;

    .line 54
    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-virtual {v3}, Lx/sh9;->D()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_46

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7, v8, v9}, Lx/sh9;->n(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    :cond_46
    invoke-static {v10, v11}, Lx/pb7;->s(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_17

    .line 82
    :cond_51
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/ica;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_91

    .line 89
    .line 90
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 91
    .line 92
    iget-object v0, v0, Lx/x8a;->h:Lx/b8a;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    iget-object v0, v0, Lx/b8a;->m:Lx/b8a;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    if-eqz v0, :cond_91

    .line 101
    .line 102
    iget-wide v6, p0, Lx/i5a;->q0:J

    .line 103
    .line 104
    long-to-float v3, v6

    .line 105
    invoke-static {v1, v2}, Lx/pb7;->t(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v8, p0, Lx/i5a;->d0:Lx/ica;

    .line 110
    .line 111
    iget-object v8, v8, Lx/ica;->o:Lx/i64;

    .line 112
    .line 113
    iget v8, v8, Lx/i64;->a:F

    .line 114
    .line 115
    long-to-float v6, v6

    .line 116
    mul-float/2addr v6, v8

    .line 117
    invoke-virtual {v0}, Lx/b8a;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-float v0, v7

    .line 122
    add-float/2addr v3, v6

    .line 123
    cmpl-float v0, v3, v0

    .line 124
    .line 125
    if-ltz v0, :cond_91

    .line 126
    .line 127
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_91

    .line 132
    :cond_83
    iget-object v0, p0, Lx/i5a;->d0:Lx/ica;

    .line 133
    .line 134
    iget v0, v0, Lx/ica;->e:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_90

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/i5a;->V()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-wide v1, v4

    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Lx/i5a;->E:Lx/cg6;

    .line 147
    .line 148
    add-long/2addr p1, v1

    .line 149
    invoke-interface {v0, p1, p2}, Lx/cg6;->b(J)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final q(Lx/a5a;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lx/i5a;->a0:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, v1, Lx/i5a;->b0:Lx/a5a;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, v1, Lx/i5a;->c0:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lx/i5a;->c0:I

    .line 18
    .line 19
    iget-object v0, v1, Lx/i5a;->e0:Lx/l4a;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lx/l4a;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v3, v1, Lx/i5a;->b0:Lx/a5a;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v1, Lx/i5a;->e0:Lx/l4a;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lx/l4a;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 33
    .line 34
    iget-object v2, v0, Lx/ica;->a:Lx/wh4;

    .line 35
    .line 36
    iget v4, v1, Lx/i5a;->l0:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lx/i5a;->m0:Z

    .line 39
    .line 40
    iget-object v6, v1, Lx/i5a;->H:Lx/ng4;

    .line 41
    .line 42
    iget-object v7, v1, Lx/i5a;->I:Lx/qf4;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lx/i5a;->A(Lx/wh4;Lx/a5a;IZLx/ng4;Lx/qf4;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_5d

    .line 56
    .line 57
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 58
    .line 59
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lx/i5a;->w(Lx/wh4;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lx/skb;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 78
    .line 79
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move v7, v2

    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    move-wide/from16 v17, v9

    .line 92
    .line 93
    goto :goto_be

    .line 94
    :cond_5d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v3, Lx/a5a;->c:J

    .line 105
    .line 106
    cmp-long v14, v14, v9

    .line 107
    .line 108
    if-nez v14, :cond_70

    .line 109
    .line 110
    move-wide/from16 v17, v9

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    move-wide/from16 v17, v9

    .line 114
    .line 115
    move-wide v9, v12

    .line 116
    :goto_73
    iget-object v15, v1, Lx/i5a;->O:Lx/x8a;

    .line 117
    .line 118
    iget-object v11, v1, Lx/i5a;->d0:Lx/ica;

    .line 119
    .line 120
    iget-object v11, v11, Lx/ica;->a:Lx/wh4;

    .line 121
    .line 122
    invoke-virtual {v15, v11, v2}, Lx/x8a;->x(Lx/wh4;Ljava/lang/Object;)Lx/skb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lx/skb;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_ba

    .line 131
    .line 132
    iget-object v11, v1, Lx/i5a;->d0:Lx/ica;

    .line 133
    .line 134
    iget-object v11, v11, Lx/ica;->a:Lx/wh4;

    .line 135
    .line 136
    iget-object v12, v2, Lx/skb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v11, v12, v7}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Lx/qf4;->f:Lx/c85;

    .line 142
    .line 143
    const/4 v12, -0x1

    .line 144
    invoke-virtual {v11, v12}, Lx/c85;->a(I)Lx/xg3;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_94
    iget-object v14, v11, Lx/xg3;->d:[I

    .line 150
    .line 151
    array-length v15, v14

    .line 152
    if-ge v13, v15, :cond_a3

    .line 153
    .line 154
    aget v14, v14, v13

    .line 155
    .line 156
    if-eqz v14, :cond_a3

    .line 157
    .line 158
    if-ne v14, v8, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_94

    .line 164
    :cond_a3
    :goto_a3
    if-ne v13, v12, :cond_aa

    .line 165
    .line 166
    iget-object v11, v7, Lx/qf4;->f:Lx/c85;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v7, v7, Lx/qf4;->f:Lx/c85;

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lx/c85;->a(I)Lx/xg3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    move-wide v12, v4

    .line 185
    :goto_b8
    move v7, v8

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    if-nez v14, :cond_bd

    .line 188
    .line 189
    goto :goto_b8

    .line 190
    :cond_bd
    const/4 v7, 0x0

    .line 191
    :goto_be
    :try_start_be
    iget-object v11, v1, Lx/i5a;->d0:Lx/ica;

    .line 192
    .line 193
    iget-object v11, v11, Lx/ica;->a:Lx/wh4;

    .line 194
    .line 195
    invoke-virtual {v11}, Lx/wh4;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_cf

    .line 200
    .line 201
    iput-object v3, v1, Lx/i5a;->p0:Lx/a5a;

    .line 202
    .line 203
    goto :goto_df

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-wide v5, v9

    .line 206
    goto/16 :goto_1a2

    .line 207
    .line 208
    :cond_cf
    const/4 v3, 0x4

    .line 209
    if-nez v0, :cond_e4

    .line 210
    .line 211
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 212
    .line 213
    iget v0, v0, Lx/ica;->e:I

    .line 214
    .line 215
    if-eq v0, v8, :cond_db

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lx/i5a;->d(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0, v8, v0, v8}, Lx/i5a;->v(ZZZZ)V

    .line 222
    .line 223
    .line 224
    :goto_df
    move-wide v5, v9

    .line 225
    move-wide v3, v12

    .line 226
    move v9, v7

    .line 227
    goto/16 :goto_18a

    .line 228
    .line 229
    :cond_e4
    const/4 v0, 0x0

    .line 230
    iget-object v11, v1, Lx/i5a;->d0:Lx/ica;

    .line 231
    .line 232
    iget-object v11, v11, Lx/ica;->b:Lx/skb;

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v14, 0x2

    .line 239
    if-eqz v11, :cond_138

    .line 240
    .line 241
    iget-object v11, v1, Lx/i5a;->O:Lx/x8a;

    .line 242
    .line 243
    iget-object v11, v11, Lx/x8a;->h:Lx/b8a;

    .line 244
    .line 245
    if-eqz v11, :cond_116

    .line 246
    .line 247
    iget-boolean v15, v11, Lx/b8a;->e:Z

    .line 248
    .line 249
    if-eqz v15, :cond_116

    .line 250
    .line 251
    cmp-long v4, v12, v4

    .line 252
    .line 253
    if-eqz v4, :cond_116

    .line 254
    .line 255
    iget-object v4, v11, Lx/b8a;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v5, v6, Lx/ng4;->j:J

    .line 258
    .line 259
    iget-boolean v11, v1, Lx/i5a;->Z:Z

    .line 260
    .line 261
    if-eqz v11, :cond_10f

    .line 262
    .line 263
    cmp-long v5, v5, v17

    .line 264
    .line 265
    if-eqz v5, :cond_10f

    .line 266
    .line 267
    iget-object v5, v1, Lx/i5a;->Y:Lx/oga;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v5, v1, Lx/i5a;->X:Lx/uga;

    .line 273
    .line 274
    invoke-interface {v4, v12, v13, v5}, Lx/rkb;->i(JLx/uga;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-wide v4, v12

    .line 280
    :goto_117
    invoke-static {v4, v5}, Lx/pb7;->s(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    iget-object v6, v1, Lx/i5a;->d0:Lx/ica;

    .line 285
    .line 286
    move-wide/from16 v17, v4

    .line 287
    .line 288
    iget-wide v3, v6, Lx/ica;->r:J

    .line 289
    .line 290
    invoke-static {v3, v4}, Lx/pb7;->s(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    cmp-long v3, v15, v3

    .line 295
    .line 296
    if-nez v3, :cond_135

    .line 297
    .line 298
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 299
    .line 300
    iget v4, v3, Lx/ica;->e:I

    .line 301
    .line 302
    if-eq v4, v14, :cond_132

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v4, v5, :cond_135

    .line 306
    .line 307
    :cond_132
    iget-wide v12, v3, Lx/ica;->r:J

    .line 308
    .line 309
    goto :goto_df

    .line 310
    :cond_135
    move-wide/from16 v3, v17

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-wide v3, v12

    .line 314
    :goto_139
    iget-boolean v5, v1, Lx/i5a;->Z:Z

    .line 315
    .line 316
    if-eqz v5, :cond_158

    .line 317
    .line 318
    iget-object v5, v1, Lx/i5a;->x:[Lx/wfa;

    .line 319
    .line 320
    move v6, v0

    .line 321
    :goto_140
    if-ge v6, v14, :cond_158

    .line 322
    .line 323
    aget-object v11, v5, v6

    .line 324
    .line 325
    invoke-virtual {v11}, Lx/wfa;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_155

    .line 330
    .line 331
    iget-object v11, v11, Lx/wfa;->a:Lx/sh9;

    .line 332
    .line 333
    invoke-virtual {v11}, Lx/sh9;->s()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v11, v14, :cond_155

    .line 338
    .line 339
    iput-boolean v8, v1, Lx/i5a;->a0:Z

    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_140

    .line 345
    :cond_158
    :goto_158
    iget-object v5, v1, Lx/i5a;->d0:Lx/ica;

    .line 346
    .line 347
    iget v5, v5, Lx/ica;->e:I

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    if-ne v5, v6, :cond_161

    .line 351
    .line 352
    move v6, v8

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v6, v0

    .line 355
    :goto_162
    iget-object v5, v1, Lx/i5a;->O:Lx/x8a;

    .line 356
    .line 357
    iget-object v11, v5, Lx/x8a;->h:Lx/b8a;

    .line 358
    .line 359
    iget-object v5, v5, Lx/x8a;->i:Lx/b8a;

    .line 360
    .line 361
    if-eq v11, v5, :cond_16c

    .line 362
    .line 363
    move v5, v8

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v5, v0

    .line 366
    :goto_16d
    invoke-virtual/range {v1 .. v6}, Lx/i5a;->r(Lx/skb;JZZ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14
    :try_end_171
    .catchall {:try_start_be .. :try_end_171} :catchall_cb

    .line 370
    cmp-long v3, v12, v14

    .line 371
    .line 372
    if-eqz v3, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v8, v0

    .line 376
    :goto_177
    or-int v11, v7, v8

    .line 377
    .line 378
    :try_start_179
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;
    :try_end_17b
    .catchall {:try_start_179 .. :try_end_17b} :catchall_19d

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_17c
    iget-object v2, v0, Lx/ica;->a:Lx/wh4;

    .line 382
    .line 383
    iget-object v5, v0, Lx/ica;->b:Lx/skb;
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_199

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v9

    .line 388
    :try_start_183
    invoke-virtual/range {v1 .. v8}, Lx/i5a;->H(Lx/wh4;Lx/skb;Lx/wh4;Lx/skb;JZ)V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_195

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move v9, v11

    .line 394
    move-wide v3, v14

    .line 395
    :goto_18a
    const/4 v10, 0x2

    .line 396
    move-wide v7, v3

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 404
    .line 405
    return-void

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object v2, v3

    .line 408
    move-wide v5, v6

    .line 409
    goto :goto_19f

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    move-object v2, v3

    .line 412
    :goto_19b
    move-wide v5, v9

    .line 413
    goto :goto_19f

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    goto :goto_19b

    .line 416
    :goto_19f
    move v9, v11

    .line 417
    move-wide v3, v14

    .line 418
    goto :goto_1a4

    .line 419
    :goto_1a2
    move v9, v7

    .line 420
    move-wide v3, v12

    .line 421
    :goto_1a4
    const/4 v10, 0x2

    .line 422
    move-wide v7, v3

    .line 423
    invoke-virtual/range {v1 .. v10}, Lx/i5a;->P(Lx/skb;JJJZI)Lx/ica;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 428
    .line 429
    throw v0
.end method

.method public final r(Lx/skb;JZZ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lx/i5a;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/i5a;->z(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_12

    .line 11
    .line 12
    iget-object p5, p0, Lx/i5a;->d0:Lx/ica;

    .line 13
    .line 14
    iget p5, p5, Lx/ica;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v2}, Lx/i5a;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p5, p0, Lx/i5a;->O:Lx/x8a;

    .line 23
    .line 24
    iget-object v3, p5, Lx/x8a;->h:Lx/b8a;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_1a
    if-eqz v4, :cond_2a

    .line 28
    .line 29
    iget-object v5, v4, Lx/b8a;->g:Lx/i8a;

    .line 30
    .line 31
    iget-object v5, v5, Lx/i8a;->a:Lx/skb;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget-object v4, v4, Lx/b8a;->m:Lx/b8a;

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    if-nez p4, :cond_39

    .line 44
    .line 45
    if-ne v3, v4, :cond_39

    .line 46
    .line 47
    if-eqz v4, :cond_5f

    .line 48
    .line 49
    iget-wide v5, v4, Lx/b8a;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_5f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lx/i5a;->C()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_5f

    .line 62
    .line 63
    :goto_3e
    iget-object p1, p5, Lx/x8a;->h:Lx/b8a;

    .line 64
    .line 65
    if-eq p1, v4, :cond_46

    .line 66
    .line 67
    invoke-virtual {p5}, Lx/x8a;->q()Lx/b8a;

    .line 68
    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    invoke-virtual {p5, v4}, Lx/x8a;->r(Lx/b8a;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lx/b8a;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lx/i5a;->O:Lx/x8a;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lx/x8a;->i:Lx/b8a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx/b8a;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lx/i5a;->Q([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lx/b8a;->h:Z

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lx/i5a;->D()V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_f0

    .line 100
    .line 101
    invoke-virtual {p5, v4}, Lx/x8a;->r(Lx/b8a;)I

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v4, Lx/b8a;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_7a

    .line 107
    .line 108
    iget-object p1, v4, Lx/b8a;->g:Lx/i8a;

    .line 109
    .line 110
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Lx/i8a;->a(JJ)Lx/i8a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v4, Lx/b8a;->g:Lx/i8a;

    .line 120
    .line 121
    goto/16 :goto_e9

    .line 122
    .line 123
    :cond_7a
    iget-boolean p1, v4, Lx/b8a;->f:Z

    .line 124
    .line 125
    if-eqz p1, :cond_e9

    .line 126
    .line 127
    iget-boolean p1, p0, Lx/i5a;->Z:Z

    .line 128
    .line 129
    if-eqz p1, :cond_dc

    .line 130
    .line 131
    iget-object p1, p0, Lx/i5a;->Y:Lx/oga;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 137
    .line 138
    iget-object p1, p1, Lx/ica;->a:Lx/wh4;

    .line 139
    .line 140
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_dc

    .line 145
    .line 146
    iget-object p1, v4, Lx/b8a;->g:Lx/i8a;

    .line 147
    .line 148
    iget-object p1, p1, Lx/i8a;->a:Lx/skb;

    .line 149
    .line 150
    iget-object p4, p0, Lx/i5a;->d0:Lx/ica;

    .line 151
    .line 152
    iget-object p4, p4, Lx/ica;->b:Lx/skb;

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a0

    .line 159
    .line 160
    goto :goto_dc

    .line 161
    :cond_a0
    iget-wide p4, v4, Lx/b8a;->p:J

    .line 162
    .line 163
    add-long/2addr p4, p2

    .line 164
    iget-object p1, p0, Lx/i5a;->x:[Lx/wfa;

    .line 165
    .line 166
    move v3, v0

    .line 167
    move v5, v1

    .line 168
    :goto_a7
    if-ge v3, v2, :cond_c4

    .line 169
    .line 170
    aget-object v6, p1, v3

    .line 171
    .line 172
    invoke-virtual {v6}, Lx/wfa;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_c1

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v6, p4, p5}, Lx/sh9;->o(J)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_bf

    .line 189
    .line 190
    move v6, v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v6, v0

    .line 193
    :goto_c0
    and-int/2addr v5, v6

    .line 194
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_a7

    .line 197
    :cond_c4
    if-eqz v5, :cond_dc

    .line 198
    .line 199
    iget-object p1, v4, Lx/b8a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p4, p0, Lx/i5a;->d0:Lx/ica;

    .line 202
    .line 203
    iget-wide p4, p4, Lx/ica;->r:J

    .line 204
    .line 205
    sget-object v3, Lx/uga;->c:Lx/uga;

    .line 206
    .line 207
    invoke-interface {p1, p4, p5, v3}, Lx/rkb;->i(JLx/uga;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p4

    .line 211
    invoke-interface {p1, p2, p3, v3}, Lx/rkb;->i(JLx/uga;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long p1, p4, v5

    .line 216
    .line 217
    if-nez p1, :cond_dc

    .line 218
    .line 219
    move v1, v0

    .line 220
    goto :goto_e9

    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, v4, Lx/b8a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, p2, p3}, Lx/rkb;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget-wide p4, p0, Lx/i5a;->J:J

    .line 228
    .line 229
    sub-long p4, p2, p4

    .line 230
    .line 231
    invoke-interface {p1, p4, p5}, Lx/rkb;->a(J)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {p0, v1, p2, p3}, Lx/i5a;->s(ZJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lx/i5a;->N()V

    .line 238
    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-virtual {p5}, Lx/x8a;->u()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, p2, p3}, Lx/i5a;->s(ZJ)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {p0, v0}, Lx/i5a;->S(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lx/i5a;->E:Lx/cg6;

    .line 251
    .line 252
    invoke-interface {p1, v2}, Lx/cg6;->c(I)Z

    .line 253
    .line 254
    .line 255
    return-wide p2
.end method

.method public final s(ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x8a;->h:Lx/b8a;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    add-long/2addr p2, v2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v2, v1, Lx/b8a;->p:J

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iput-wide p2, p0, Lx/i5a;->q0:J

    .line 18
    .line 19
    iget-object v2, p0, Lx/i5a;->K:Lx/ql9;

    .line 20
    .line 21
    iget-object v2, v2, Lx/ql9;->x:Lx/mha;

    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Lx/mha;->b(J)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move p3, p2

    .line 28
    :goto_1b
    const/4 v2, 0x2

    .line 29
    if-ge p3, v2, :cond_30

    .line 30
    .line 31
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 32
    .line 33
    aget-object v2, v2, p3

    .line 34
    .line 35
    iget-wide v3, p0, Lx/i5a;->q0:J

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3, v4}, Lx/sh9;->I(ZJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object p1, v0, Lx/x8a;->h:Lx/b8a;

    .line 50
    .line 51
    :goto_32
    if-eqz p1, :cond_44

    .line 52
    .line 53
    iget-object p3, p1, Lx/b8a;->o:Lx/tj3;

    .line 54
    .line 55
    iget-object p3, p3, Lx/tj3;->c:[Lx/mj3;

    .line 56
    .line 57
    array-length v0, p3

    .line 58
    move v1, p2

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_41

    .line 60
    .line 61
    aget-object v2, p3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3a

    .line 66
    :cond_41
    iget-object p1, p1, Lx/b8a;->m:Lx/b8a;

    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lx/i5a;->x:[Lx/wfa;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lx/i5a;->Z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-object v2, p0, Lx/i5a;->Y:Lx/oga;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, v1, Lx/wfa;->a:Lx/sh9;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx/wfa;->c:Lx/sh9;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public final u(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/i5a;->n0:Z

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    :cond_8
    move p1, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, v0, v1, v0}, Lx/i5a;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/i5a;->e0:Lx/l4a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/l4a;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/i5a;->C:Lx/h6a;

    .line 21
    .line 22
    iget-object p2, p0, Lx/i5a;->R:Lx/rxa;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx/h6a;->b(Lx/rxa;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/i5a;->d0:Lx/ica;

    .line 28
    .line 29
    iget-boolean p1, p1, Lx/ica;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lx/i5a;->V:Lx/xb5;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lx/xb5;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx/i5a;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lx/i5a;->E:Lx/cg6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lx/cg6;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lx/i5a;->a0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lx/i5a;->b0:Lx/a5a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, v1, Lx/i5a;->e0:Lx/l4a;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lx/l4a;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lx/i5a;->b0:Lx/a5a;

    .line 26
    .line 27
    :cond_1a
    iput-object v5, v1, Lx/i5a;->u0:Lx/gm9;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lx/i5a;->z(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/i5a;->K:Lx/ql9;

    .line 33
    .line 34
    iput-boolean v4, v0, Lx/ql9;->C:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx/ql9;->x:Lx/mha;

    .line 37
    .line 38
    iget-boolean v7, v0, Lx/mha;->x:Z

    .line 39
    .line 40
    if-eqz v7, :cond_32

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/mha;->zzg()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0, v7, v8}, Lx/mha;->b(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v0, Lx/mha;->x:Z

    .line 50
    .line 51
    :cond_32
    const-wide v7, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v7, v1, Lx/i5a;->q0:J

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v1}, Lx/i5a;->C()V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_3f
    .catch Lx/gm9; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    :goto_40
    const-string v7, "Disable failed."

    .line 66
    .line 67
    invoke-static {v2, v7, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    if-eqz p1, :cond_5b

    .line 71
    .line 72
    iget-object v7, v1, Lx/i5a;->x:[Lx/wfa;

    .line 73
    .line 74
    move v8, v4

    .line 75
    :goto_4a
    if-ge v8, v3, :cond_5b

    .line 76
    .line 77
    aget-object v0, v7, v8

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0}, Lx/wfa;->a()V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :catch_52
    move-exception v0

    .line 84
    const-string v9, "Reset failed."

    .line 85
    .line 86
    invoke-static {v2, v9, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    iput v4, v1, Lx/i5a;->o0:I

    .line 93
    .line 94
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 95
    .line 96
    iget-object v2, v0, Lx/ica;->b:Lx/skb;

    .line 97
    .line 98
    iget-wide v7, v0, Lx/ica;->r:J

    .line 99
    .line 100
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 101
    .line 102
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/skb;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8b

    .line 109
    .line 110
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 111
    .line 112
    iget-object v3, v1, Lx/i5a;->I:Lx/qf4;

    .line 113
    .line 114
    iget-object v9, v0, Lx/ica;->b:Lx/skb;

    .line 115
    .line 116
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 117
    .line 118
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_8b

    .line 123
    .line 124
    iget-object v9, v9, Lx/skb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v9, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lx/qf4;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_86

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 136
    .line 137
    iget-wide v9, v0, Lx/ica;->r:J

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 141
    .line 142
    iget-wide v9, v0, Lx/ica;->c:J

    .line 143
    .line 144
    :goto_8f
    if-eqz p2, :cond_b9

    .line 145
    .line 146
    iput-object v5, v1, Lx/i5a;->p0:Lx/a5a;

    .line 147
    .line 148
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 149
    .line 150
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lx/i5a;->w(Lx/wh4;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lx/skb;

    .line 159
    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v0, v1, Lx/i5a;->d0:Lx/ica;

    .line 169
    .line 170
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_b9

    .line 182
    .line 183
    :goto_b6
    move-wide v12, v7

    .line 184
    move-wide v10, v9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v6, v4

    .line 187
    goto :goto_b6

    .line 188
    :goto_bb
    iget-object v0, v1, Lx/i5a;->O:Lx/x8a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lx/x8a;->u()V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, v1, Lx/i5a;->k0:Z

    .line 194
    .line 195
    iget-object v3, v1, Lx/i5a;->d0:Lx/ica;

    .line 196
    .line 197
    iget-object v3, v3, Lx/ica;->a:Lx/wh4;

    .line 198
    .line 199
    if-eqz p3, :cond_117

    .line 200
    .line 201
    instance-of v7, v3, Lx/sda;

    .line 202
    .line 203
    if-eqz v7, :cond_117

    .line 204
    .line 205
    check-cast v3, Lx/sda;

    .line 206
    .line 207
    iget-object v7, v1, Lx/i5a;->P:Lx/aca;

    .line 208
    .line 209
    iget-object v7, v7, Lx/aca;->l:Lx/unb;

    .line 210
    .line 211
    iget-object v8, v3, Lx/sda;->h:[Lx/wh4;

    .line 212
    .line 213
    array-length v9, v8

    .line 214
    new-array v9, v9, [Lx/wh4;

    .line 215
    .line 216
    move v14, v4

    .line 217
    :goto_d8
    array-length v15, v8

    .line 218
    if-ge v14, v15, :cond_e8

    .line 219
    .line 220
    new-instance v15, Lx/mda;

    .line 221
    .line 222
    aget-object v5, v8, v14

    .line 223
    .line 224
    invoke-direct {v15, v3, v5}, Lx/mda;-><init>(Lx/sda;Lx/wh4;)V

    .line 225
    .line 226
    .line 227
    aput-object v15, v9, v14

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_d8

    .line 233
    :cond_e8
    iget-object v3, v3, Lx/sda;->i:[Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v5, Lx/sda;

    .line 236
    .line 237
    invoke-direct {v5, v9, v3, v7}, Lx/sda;-><init>([Lx/wh4;[Ljava/lang/Object;Lx/unb;)V

    .line 238
    .line 239
    .line 240
    iget v3, v2, Lx/skb;->b:I

    .line 241
    .line 242
    const/4 v7, -0x1

    .line 243
    if-eq v3, v7, :cond_114

    .line 244
    .line 245
    iget-object v3, v2, Lx/skb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, v1, Lx/i5a;->I:Lx/qf4;

    .line 248
    .line 249
    invoke-virtual {v5, v3, v7}, Lx/sda;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, Lx/i5a;->H:Lx/ng4;

    .line 253
    .line 254
    iget v7, v7, Lx/qf4;->c:I

    .line 255
    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    invoke-virtual {v5, v7, v8, v14, v15}, Lx/sda;->b(ILx/ng4;J)Lx/ng4;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lx/ng4;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_114

    .line 266
    .line 267
    new-instance v7, Lx/skb;

    .line 268
    .line 269
    iget-wide v8, v2, Lx/skb;->d:J

    .line 270
    .line 271
    invoke-direct {v7, v3, v8, v9}, Lx/skb;-><init>(Ljava/lang/Object;J)V

    .line 272
    .line 273
    .line 274
    move-object v8, v5

    .line 275
    move-object v9, v7

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    move-object v9, v2

    .line 278
    move-object v8, v5

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move-object v9, v2

    .line 281
    move-object v8, v3

    .line 282
    :goto_119
    new-instance v7, Lx/ica;

    .line 283
    .line 284
    iget-object v2, v1, Lx/i5a;->d0:Lx/ica;

    .line 285
    .line 286
    iget v14, v2, Lx/ica;->e:I

    .line 287
    .line 288
    if-eqz p4, :cond_123

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    iget-object v5, v2, Lx/ica;->f:Lx/gm9;

    .line 293
    .line 294
    move-object v15, v5

    .line 295
    :goto_126
    if-eqz v6, :cond_12d

    .line 296
    .line 297
    sget-object v3, Lx/aob;->d:Lx/aob;

    .line 298
    .line 299
    :goto_12a
    move-object/from16 v17, v3

    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    iget-object v3, v2, Lx/ica;->h:Lx/aob;

    .line 303
    .line 304
    goto :goto_12a

    .line 305
    :goto_130
    if-eqz v6, :cond_137

    .line 306
    .line 307
    iget-object v3, v1, Lx/i5a;->B:Lx/tj3;

    .line 308
    .line 309
    :goto_134
    move-object/from16 v18, v3

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    iget-object v3, v2, Lx/ica;->i:Lx/tj3;

    .line 313
    .line 314
    goto :goto_134

    .line 315
    :goto_13a
    if-eqz v6, :cond_143

    .line 316
    .line 317
    sget-object v3, Lx/m88;->y:Lx/k88;

    .line 318
    .line 319
    sget-object v3, Lx/na8;->B:Lx/na8;

    .line 320
    .line 321
    :goto_140
    move-object/from16 v19, v3

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    iget-object v3, v2, Lx/ica;->j:Ljava/util/List;

    .line 325
    .line 326
    goto :goto_140

    .line 327
    :goto_146
    iget-boolean v3, v2, Lx/ica;->l:Z

    .line 328
    .line 329
    iget v5, v2, Lx/ica;->m:I

    .line 330
    .line 331
    iget v6, v2, Lx/ica;->n:I

    .line 332
    .line 333
    iget-object v2, v2, Lx/ica;->o:Lx/i64;

    .line 334
    .line 335
    const-wide/16 v27, 0x0

    .line 336
    .line 337
    const-wide/16 v31, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    move-wide/from16 v25, v12

    .line 344
    .line 345
    move-wide/from16 v29, v12

    .line 346
    .line 347
    move-object/from16 v24, v2

    .line 348
    .line 349
    move/from16 v21, v3

    .line 350
    .line 351
    move/from16 v22, v5

    .line 352
    .line 353
    move/from16 v23, v6

    .line 354
    .line 355
    invoke-direct/range {v7 .. v32}, Lx/ica;-><init>(Lx/wh4;Lx/skb;JJILx/gm9;ZLx/aob;Lx/tj3;Ljava/util/List;Lx/skb;ZIILx/i64;JJJJ)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v1, Lx/i5a;->d0:Lx/ica;

    .line 359
    .line 360
    if-eqz p3, :cond_1aa

    .line 361
    .line 362
    invoke-virtual {v0}, Lx/x8a;->o()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lx/i5a;->P:Lx/aca;

    .line 366
    .line 367
    iget-object v3, v2, Lx/aca;->f:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a0

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v6, v0

    .line 388
    check-cast v6, Lx/cba;

    .line 389
    .line 390
    :try_start_185
    iget-object v0, v6, Lx/cba;->a:Lx/ukb;

    .line 391
    .line 392
    iget-object v7, v6, Lx/cba;->b:Lx/rba;

    .line 393
    .line 394
    invoke-interface {v0, v7}, Lx/ukb;->f(Lx/tkb;)V
    :try_end_18c
    .catch Ljava/lang/RuntimeException; {:try_start_185 .. :try_end_18c} :catch_18d

    .line 395
    .line 396
    .line 397
    goto :goto_195

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    const-string v7, "MediaSourceList"

    .line 400
    .line 401
    const-string v8, "Failed to release child source."

    .line 402
    .line 403
    invoke-static {v7, v8, v0}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_195
    iget-object v0, v6, Lx/cba;->a:Lx/ukb;

    .line 407
    .line 408
    iget-object v6, v6, Lx/cba;->c:Lx/vaa;

    .line 409
    .line 410
    invoke-interface {v0, v6}, Lx/ukb;->k(Lx/flb;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v6}, Lx/ukb;->j(Lx/leb;)V

    .line 414
    .line 415
    .line 416
    goto :goto_178

    .line 417
    :cond_1a0
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lx/aca;->g:Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, v2, Lx/aca;->j:Z

    .line 426
    .line 427
    :cond_1aa
    return-void
.end method

.method public final w(Lx/wh4;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object p1, Lx/ica;->t:Lx/skb;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-boolean v0, p0, Lx/i5a;->m0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/wh4;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx/i5a;->H:Lx/ng4;

    .line 32
    .line 33
    iget-object v5, p0, Lx/i5a;->I:Lx/qf4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lx/i5a;->O:Lx/x8a;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lx/x8a;->x(Lx/wh4;Ljava/lang/Object;)Lx/skb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lx/skb;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_62

    .line 61
    .line 62
    iget-object p1, v0, Lx/skb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lx/qf4;->f:Lx/c85;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-virtual {p1, v3}, Lx/c85;->a(I)Lx/xg3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4a
    iget-object v6, p1, Lx/xg3;->d:[I

    .line 76
    .line 77
    array-length v7, v6

    .line 78
    if-ge v4, v7, :cond_5a

    .line 79
    .line 80
    aget v6, v6, v4

    .line 81
    .line 82
    if-eqz v6, :cond_5a

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v6, v7, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    :goto_5a
    if-ne v3, v4, :cond_63

    .line 92
    .line 93
    iget-object p1, v5, Lx/qf4;->f:Lx/c85;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v1, v6

    .line 100
    :cond_63
    :goto_63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final x(Lx/wh4;Lx/wh4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Lx/wh4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lx/i5a;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx/e4a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/pb7;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/i5a;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_19

    .line 10
    .line 11
    iget-object v2, p0, Lx/i5a;->x:[Lx/wfa;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/wfa;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public final z(ZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lx/i5a;->i0:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_f
    iput-wide v0, p0, Lx/i5a;->j0:J

    .line 17
    .line 18
    return-void
.end method

###### Class x.i2a (x.i2a)
.class public final synthetic Lx/i2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km3;


# instance fields
.field public final synthetic x:Lx/i5a;

.field public final synthetic y:Lx/km3;


# direct methods
.method public synthetic constructor <init>(Lx/i5a;Lx/km3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i2a;->x:Lx/i5a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i2a;->y:Lx/km3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(JJLx/zfb;Landroid/media/MediaFormat;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/i2a;->x:Lx/i5a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx/i5a;->a(JJLx/zfb;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.p2a (x.p2a)
.class public final synthetic Lx/p2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/i5a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx/i5a;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p2a;->x:Lx/i5a;

    .line 5
    .line 6
    iput p2, p0, Lx/p2a;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/p2a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/p2a;->x:Lx/i5a;

    .line 4
    .line 5
    iget-object v2, v1, Lx/i5a;->x:[Lx/wfa;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lx/wfa;->a:Lx/sh9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lx/i5a;->S:Lx/sha;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/sha;->zzB()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
