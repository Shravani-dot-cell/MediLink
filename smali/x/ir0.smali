###### Class x.ir0 (x.ir0)
.class public final Lx/ir0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/br0;
.implements Lx/vq1;


# instance fields
.field public final b:Lx/ua2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lx/fca;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/fca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/ua2;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lx/ua2;-><init>(Landroid/content/Context;Lx/fca;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/ir0;->b:Lx/ua2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/yy1;Lx/ly;)Ljava/lang/Object;
    .registers 75

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lx/kr0;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lx/kr0;

    iget v3, v2, Lx/kr0;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lx/kr0;->z:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lx/kr0;

    invoke-direct {v2, v1, v0}, Lx/kr0;-><init>(Lx/ir0;Lx/ly;)V

    :goto_1c
    iget-object v0, v2, Lx/kr0;->x:Ljava/lang/Object;

    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 1
    iget v4, v2, Lx/kr0;->z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v5, :cond_2e

    :try_start_27
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_5c

    :catch_2b
    move-exception v0

    goto/16 :goto_102f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_3c
    iget-object v0, v1, Lx/ir0;->b:Lx/ua2;

    invoke-static/range {p1 .. p1}, Lx/sy1;->a(Lx/yy1;)Lx/b32;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Lx/ry1;

    invoke-direct {v6, v4}, Lx/ry1;-><init>(Lx/b32;)V

    .line 5
    new-instance v4, Lx/ti;

    invoke-direct {v4, v0, v6}, Lx/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Lx/xr;->a(ILx/b22;)Lx/db2;

    move-result-object v0

    .line 6
    iput v5, v2, Lx/kr0;->z:I

    invoke-static {v0, v2}, Lx/f40;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ly;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    return-object v3

    :cond_5c
    :goto_5c
    check-cast v0, Lx/y32;
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_5e} :catch_2b

    .line 7
    const-string v2, "proto"

    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lx/y32;->t()Lx/u41$c;

    move-result-object v2

    const-string v3, "getDataPointList(...)"

    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_101b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lx/p40;

    .line 12
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lx/p40;->O()Lx/q40;

    move-result-object v6

    invoke-virtual {v6}, Lx/q40;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_fff

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "bpm"

    const-string v10, "getValuesList(...)"

    const-string v11, "energy"

    const-string v12, "rate"

    const-string v13, "count"

    const-string v14, "temperature"

    const-string v15, "percentage"

    const/16 v16, 0x0

    const/16 p1, 0x0

    const-string v9, "ofEpochMilli(...)"

    const-string v5, "mass"

    move-object/from16 v17, v0

    const-string v0, "mealType"

    const-string v1, "notes"

    move-object/from16 v18, v2

    const-string v2, "title"

    move/from16 v19, v7

    const-string v7, "measurementLocation"

    sget-object v20, Lx/fc0;->x:Lx/fc0;

    move-object/from16 v21, v3

    const-string v3, "getSeriesValuesList(...)"

    sparse-switch v19, :sswitch_data_1058

    goto/16 :goto_fff

    :sswitch_c5
    const-string v0, "PowerSeries"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 14
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v11

    .line 15
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 16
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v13

    .line 17
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 18
    invoke-virtual {v4}, Lx/p40;->U()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lx/s40;

    .line 22
    new-instance v2, Lx/hs1$d;

    .line 23
    invoke-virtual {v1}, Lx/s40;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v5, "power"

    invoke-static {v1, v5}, Lx/hv1;->b(Lx/s40;Ljava/lang/String;)D

    move-result-wide v5

    .line 25
    sget-object v1, Lx/gs1;->z:Lx/gs1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lx/gs1$a;->a(D)Lx/gs1;

    move-result-object v1

    .line 26
    invoke-direct {v2, v3, v1}, Lx/hs1$d;-><init>(Ljava/time/Instant;Lx/gs1;)V

    .line 27
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 28
    :cond_120
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v16

    .line 29
    new-instance v10, Lx/hs1;

    invoke-direct/range {v10 .. v16}, Lx/hs1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    :goto_129
    move-object v4, v10

    :goto_12a
    move-object/from16 v0, v21

    :goto_12c
    const/4 v10, 0x1

    goto/16 :goto_ff2

    .line 30
    :sswitch_12f
    const-string v0, "SleepSession"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 31
    invoke-static {v4, v2}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 32
    invoke-static {v4, v1}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 33
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 34
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 35
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 36
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 37
    invoke-virtual {v4}, Lx/p40;->X()Ljava/util/Map;

    move-result-object v0

    const-string v1, "stages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p40$b;

    if-eqz v0, :cond_1c5

    .line 38
    invoke-virtual {v0}, Lx/p40$b;->w()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lx/t40;

    .line 42
    new-instance v3, Lx/ee2$a;

    .line 43
    invoke-virtual {v2}, Lx/t40;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lx/t40;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v7, Lx/ee2;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v2

    const-string v8, "stage"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/u40;

    if-eqz v2, :cond_1aa

    invoke-virtual {v2}, Lx/u40;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v2, v16

    :goto_1ac
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1b9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1bb

    :cond_1b9
    move/from16 v2, p1

    .line 46
    :goto_1bb
    invoke-direct {v3, v5, v6, v2}, Lx/ee2$a;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_171

    :cond_1c2
    move-object/from16 v30, v1

    goto :goto_1c7

    :cond_1c5
    move-object/from16 v30, v20

    .line 48
    :goto_1c7
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 49
    new-instance v22, Lx/ee2;

    invoke-direct/range {v22 .. v30}, Lx/ee2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1d0
    move-object/from16 v0, v21

    move-object/from16 v4, v22

    goto/16 :goto_12c

    .line 50
    :sswitch_1d6
    const-string v0, "BoneMass"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 51
    invoke-static {v4, v5}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 52
    sget-object v2, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    move-result-object v0

    .line 53
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 54
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 55
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 56
    new-instance v10, Lx/vj;

    invoke-direct {v10, v1, v2, v0, v3}, Lx/vj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_129

    .line 57
    :sswitch_1fe
    const-string v1, "Nutrition"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fff

    .line 58
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "biotin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_224

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    .line 59
    sget-object v3, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx/me1$a;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_226

    :cond_224
    move-object/from16 v28, v16

    .line 60
    :goto_226
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_244

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    .line 61
    sget-object v3, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx/me1$a;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_246

    :cond_244
    move-object/from16 v29, v16

    .line 62
    :goto_246
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calcium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_264

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    .line 63
    sget-object v3, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx/me1$a;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_266

    :cond_264
    move-object/from16 v30, v16

    .line 64
    :goto_266
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calories"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_284

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    .line 65
    sget-object v3, Lx/qc0;->z:Lx/qc0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx/qc0$a;->a(D)Lx/qc0;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_286

    :cond_284
    move-object/from16 v31, v16

    .line 66
    :goto_286
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_2a4

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    .line 67
    sget-object v3, Lx/qc0;->z:Lx/qc0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx/qc0$a;->a(D)Lx/qc0;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2a6

    :cond_2a4
    move-object/from16 v32, v16

    .line 68
    :goto_2a6
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chloride"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_2bf

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v33, v16

    .line 69
    :goto_2c1
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_2da

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_2dc

    :cond_2da
    move-object/from16 v34, v16

    .line 70
    :goto_2dc
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chromium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_2f5

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_2f7

    :cond_2f5
    move-object/from16 v35, v16

    .line 71
    :goto_2f7
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "copper"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_310

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_312

    :cond_310
    move-object/from16 v36, v16

    .line 72
    :goto_312
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_32b

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_32d

    :cond_32b
    move-object/from16 v37, v16

    .line 73
    :goto_32d
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_346

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_348

    :cond_346
    move-object/from16 v38, v16

    .line 74
    :goto_348
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_361

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_363

    :cond_361
    move-object/from16 v39, v16

    .line 75
    :goto_363
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iodine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_37c

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_37e

    :cond_37c
    move-object/from16 v40, v16

    .line 76
    :goto_37e
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iron"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_397

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_399

    :cond_397
    move-object/from16 v41, v16

    .line 77
    :goto_399
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_3b2

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_3b4

    :cond_3b2
    move-object/from16 v42, v16

    .line 78
    :goto_3b4
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "manganese"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_3cd

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_3cf

    :cond_3cd
    move-object/from16 v43, v16

    .line 79
    :goto_3cf
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_3e8

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_3ea

    :cond_3e8
    move-object/from16 v44, v16

    .line 80
    :goto_3ea
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_403

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_405

    :cond_403
    move-object/from16 v45, v16

    .line 81
    :goto_405
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "niacin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_41e

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_420

    :cond_41e
    move-object/from16 v46, v16

    .line 82
    :goto_420
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_439

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_43b

    :cond_439
    move-object/from16 v47, v16

    .line 83
    :goto_43b
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_454

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_456

    :cond_454
    move-object/from16 v48, v16

    .line 84
    :goto_456
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_46f

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_471

    :cond_46f
    move-object/from16 v49, v16

    .line 85
    :goto_471
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "potassium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_48a

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_48c

    :cond_48a
    move-object/from16 v50, v16

    .line 86
    :goto_48c
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "protein"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_4a5

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_4a7

    :cond_4a5
    move-object/from16 v51, v16

    .line 87
    :goto_4a7
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_4c0

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_4c2

    :cond_4c0
    move-object/from16 v52, v16

    .line 88
    :goto_4c2
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_4db

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_4dd

    :cond_4db
    move-object/from16 v53, v16

    .line 89
    :goto_4dd
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "selenium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_4f6

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_4f8

    :cond_4f6
    move-object/from16 v54, v16

    .line 90
    :goto_4f8
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sodium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_511

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_513

    :cond_511
    move-object/from16 v55, v16

    .line 91
    :goto_513
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sugar"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_52c

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_52e

    :cond_52c
    move-object/from16 v56, v16

    .line 92
    :goto_52e
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_547

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_549

    :cond_547
    move-object/from16 v57, v16

    .line 93
    :goto_549
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_562

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_564

    :cond_562
    move-object/from16 v58, v16

    .line 94
    :goto_564
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_57d

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_57f

    :cond_57d
    move-object/from16 v59, v16

    .line 95
    :goto_57f
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "transFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_598

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_59a

    :cond_598
    move-object/from16 v60, v16

    .line 96
    :goto_59a
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_5b3

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_5b5

    :cond_5b3
    move-object/from16 v61, v16

    .line 97
    :goto_5b5
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_5ce

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v62, v1

    goto :goto_5d0

    :cond_5ce
    move-object/from16 v62, v16

    .line 98
    :goto_5d0
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_5e9

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v63, v1

    goto :goto_5eb

    :cond_5e9
    move-object/from16 v63, v16

    .line 99
    :goto_5eb
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_604

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v64, v1

    goto :goto_606

    :cond_604
    move-object/from16 v64, v16

    .line 100
    :goto_606
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_61f

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_621

    :cond_61f
    move-object/from16 v65, v16

    .line 101
    :goto_621
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_63a

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_63c

    :cond_63a
    move-object/from16 v66, v16

    .line 102
    :goto_63c
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_655

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v67, v1

    goto :goto_657

    :cond_655
    move-object/from16 v67, v16

    .line 103
    :goto_657
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_670

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_672

    :cond_670
    move-object/from16 v68, v16

    .line 104
    :goto_672
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "zinc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u40;

    if-eqz v1, :cond_688

    invoke-virtual {v1}, Lx/u40;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx/ne1;->a(D)Lx/me1;

    move-result-object v16

    :cond_688
    move-object/from16 v69, v16

    .line 105
    sget-object v1, Lx/yf1;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v71

    .line 107
    const-string v0, "name"

    invoke-static {v4, v0}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 108
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 109
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 110
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 111
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 112
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 113
    new-instance v22, Lx/hm1;

    invoke-direct/range {v22 .. v71}, Lx/hm1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/me1;Lx/me1;Lx/me1;Lx/qc0;Lx/qc0;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Ljava/lang/String;I)V

    goto/16 :goto_1d0

    .line 114
    :sswitch_6b1
    const-string v0, "BodyFat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 115
    invoke-static {v4, v15}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 116
    new-instance v2, Lx/tq1;

    invoke-direct {v2, v0, v1}, Lx/tq1;-><init>(D)V

    .line 117
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v0

    .line 118
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 119
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 120
    new-instance v10, Lx/rj;

    invoke-direct {v10, v0, v1, v2, v3}, Lx/rj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/tq1;Lx/ih1;)V

    goto/16 :goto_129

    .line 121
    :sswitch_6d5
    const-string v0, "BodyTemperature"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 122
    invoke-static {v4, v14}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/dpa;->m(D)Lx/gk2;

    move-result-object v12

    .line 123
    sget-object v0, Lx/sj;->a:Ljava/lang/Object;

    .line 124
    invoke-static {v4, v7, v0}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    .line 125
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v9

    .line 126
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 127
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v11

    .line 128
    new-instance v8, Lx/tj;

    invoke-direct/range {v8 .. v13}, Lx/tj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/gk2;I)V

    move-object v4, v8

    goto/16 :goto_12a

    .line 129
    :sswitch_6ff
    const-string v0, "ActivitySession"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 130
    const-string v0, "activityType"

    .line 131
    sget-object v3, Lx/re0;->n:Ljava/lang/Object;

    .line 132
    invoke-static {v4, v0, v3}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    .line 133
    invoke-static {v4, v2}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 134
    invoke-static {v4, v1}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 135
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 136
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 137
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 138
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 139
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 140
    invoke-virtual {v4}, Lx/p40;->X()Ljava/util/Map;

    move-result-object v0

    const-string v1, "segments"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p40$b;

    if-eqz v0, :cond_7b0

    .line 141
    invoke-virtual {v0}, Lx/p40$b;->w()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Lx/t40;

    .line 145
    new-instance v3, Lx/oe0;

    .line 146
    invoke-virtual {v2}, Lx/t40;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lx/t40;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v7

    const-string v8, "type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/u40;

    if-eqz v7, :cond_788

    invoke-virtual {v7}, Lx/u40;->D()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_78c

    :cond_788
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_78c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 149
    invoke-virtual {v2}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v2

    const-string v8, "reps"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/u40;

    if-eqz v2, :cond_7a4

    invoke-virtual {v2}, Lx/u40;->D()J

    move-result-wide v11

    long-to-int v2, v11

    goto :goto_7a6

    :cond_7a4
    move/from16 v2, p1

    .line 150
    :goto_7a6
    invoke-direct {v3, v5, v6, v7, v2}, Lx/oe0;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74d

    :cond_7ad
    move-object/from16 v31, v1

    goto :goto_7b2

    :cond_7b0
    move-object/from16 v31, v20

    .line 152
    :goto_7b2
    invoke-virtual {v4}, Lx/p40;->X()Ljava/util/Map;

    move-result-object v0

    const-string v1, "laps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p40$b;

    if-eqz v0, :cond_820

    .line 153
    invoke-virtual {v0}, Lx/p40$b;->w()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lx/t40;

    .line 157
    new-instance v3, Lx/je0;

    .line 158
    invoke-virtual {v2}, Lx/t40;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lx/t40;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v2

    const-string v7, "length"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/u40;

    if-eqz v2, :cond_814

    invoke-virtual {v2}, Lx/u40;->B()D

    move-result-wide v7

    .line 161
    sget-object v2, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v2

    goto :goto_816

    :cond_814
    move-object/from16 v2, v16

    .line 162
    :goto_816
    invoke-direct {v3, v5, v6, v2}, Lx/je0;-><init>(Ljava/time/Instant;Ljava/time/Instant;Lx/y81;)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d4

    :cond_81d
    move-object/from16 v32, v1

    goto :goto_822

    :cond_820
    move-object/from16 v32, v20

    .line 164
    :goto_822
    invoke-virtual {v4}, Lx/p40;->X()Ljava/util/Map;

    move-result-object v0

    const-string v1, "route"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p40$b;

    if-eqz v0, :cond_904

    .line 165
    new-instance v1, Lx/ne0$b;

    new-instance v2, Lx/le0;

    .line 166
    invoke-virtual {v0}, Lx/p40$b;->w()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_848
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Lx/t40;

    .line 170
    invoke-virtual {v4}, Lx/t40;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v6

    const-string v7, "latitude"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/u40;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_876

    invoke-virtual {v6}, Lx/u40;->B()D

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_878

    :cond_876
    move-wide/from16 v35, v7

    .line 172
    :goto_878
    invoke-virtual {v4}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v6

    const-string v10, "longitude"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/u40;

    if-eqz v6, :cond_88a

    invoke-virtual {v6}, Lx/u40;->B()D

    move-result-wide v7

    :cond_88a
    move-wide/from16 v37, v7

    .line 173
    invoke-virtual {v4}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v6

    const-string v7, "altitude"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/u40;

    if-eqz v6, :cond_8aa

    invoke-virtual {v6}, Lx/u40;->B()D

    move-result-wide v6

    .line 174
    sget-object v8, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_8ac

    :cond_8aa
    move-object/from16 v41, v16

    .line 175
    :goto_8ac
    invoke-virtual {v4}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v6

    const-string v7, "horizontal_accuracy"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/u40;

    if-eqz v6, :cond_8ca

    invoke-virtual {v6}, Lx/u40;->B()D

    move-result-wide v6

    .line 176
    sget-object v8, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v6

    move-object/from16 v39, v6

    goto :goto_8cc

    :cond_8ca
    move-object/from16 v39, v16

    .line 177
    :goto_8cc
    invoke-virtual {v4}, Lx/t40;->z()Ljava/util/Map;

    move-result-object v4

    const-string v6, "vertical_accuracy"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/u40;

    if-eqz v4, :cond_8ea

    invoke-virtual {v4}, Lx/u40;->B()D

    move-result-wide v6

    .line 178
    sget-object v4, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_8ec

    :cond_8ea
    move-object/from16 v40, v16

    .line 179
    :goto_8ec
    new-instance v33, Lx/le0$a;

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v41}, Lx/le0$a;-><init>(Ljava/time/Instant;DDLx/y81;Lx/y81;Lx/y81;)V

    move-object/from16 v4, v33

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_848

    .line 181
    :cond_8fa
    invoke-direct {v2, v3}, Lx/le0;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lx/ne0$b;-><init>(Lx/le0;)V

    move-object/from16 v33, v1

    const/4 v10, 0x1

    goto :goto_928

    .line 182
    :cond_904
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hasRoute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/u40;

    if-eqz v0, :cond_921

    invoke-virtual {v0}, Lx/u40;->z()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_922

    .line 183
    new-instance v1, Lx/ne0$a;

    .line 184
    invoke-direct {v1}, Lx/ne0;-><init>()V

    :goto_91e
    move-object/from16 v33, v1

    goto :goto_928

    :cond_921
    const/4 v10, 0x1

    .line 185
    :cond_922
    new-instance v1, Lx/ne0$c;

    .line 186
    invoke-direct {v1}, Lx/ne0;-><init>()V

    goto :goto_91e

    .line 187
    :goto_928
    new-instance v22, Lx/re0;

    const/16 v34, 0x0

    .line 188
    invoke-direct/range {v22 .. v34}, Lx/re0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V

    :goto_92f
    move-object/from16 v0, v21

    move-object/from16 v4, v22

    goto/16 :goto_ff2

    :sswitch_935
    const/4 v10, 0x1

    .line 189
    const-string v0, "CyclingPedalingCadenceSeries"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 190
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 191
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 192
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 193
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 194
    invoke-virtual {v4}, Lx/p40;->U()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_962
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_988

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lx/s40;

    .line 198
    new-instance v3, Lx/a40$a;

    .line 199
    invoke-virtual {v2}, Lx/s40;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v6, "rpm"

    invoke-static {v2, v6}, Lx/hv1;->b(Lx/s40;Ljava/lang/String;)D

    move-result-wide v6

    .line 201
    invoke-direct {v3, v6, v7, v5}, Lx/a40$a;-><init>(DLjava/time/Instant;)V

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_962

    .line 203
    :cond_988
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 204
    new-instance v22, Lx/a40;

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lx/a40;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto :goto_92f

    :sswitch_994
    const/4 v10, 0x1

    .line 205
    const-string v0, "WheelchairPushes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 206
    invoke-static {v4, v13}, Lx/hv1;->e(Lx/p40;Ljava/lang/String;)J

    move-result-wide v27

    .line 207
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 208
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 209
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 210
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 211
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v29

    .line 212
    new-instance v22, Lx/u23;

    invoke-direct/range {v22 .. v29}, Lx/u23;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    goto/16 :goto_92f

    :sswitch_9bc
    const/4 v10, 0x1

    .line 213
    const-string v0, "ElevationGained"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 214
    const-string v0, "elevation"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 215
    sget-object v2, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v27

    .line 216
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 217
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 218
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 219
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 220
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 221
    new-instance v22, Lx/nb0;

    invoke-direct/range {v22 .. v28}, Lx/nb0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_9ef
    const/4 v10, 0x1

    .line 222
    const-string v0, "IntermenstrualBleeding"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 223
    new-instance v0, Lx/t41;

    .line 224
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 225
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 226
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 227
    invoke-direct {v0, v1, v2, v3}, Lx/t41;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    move-object v4, v0

    :goto_a0a
    move-object/from16 v0, v21

    goto/16 :goto_ff2

    :sswitch_a0e
    const/4 v10, 0x1

    .line 228
    const-string v0, "StepsCadenceSeries"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 229
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 230
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 231
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 232
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 233
    invoke-virtual {v4}, Lx/p40;->U()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Lx/s40;

    .line 237
    new-instance v3, Lx/pg2$a;

    .line 238
    invoke-virtual {v2}, Lx/s40;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v12}, Lx/hv1;->b(Lx/s40;Ljava/lang/String;)D

    move-result-wide v6

    .line 240
    invoke-direct {v3, v6, v7, v5}, Lx/pg2$a;-><init>(DLjava/time/Instant;)V

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3b

    .line 242
    :cond_a5f
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 243
    new-instance v22, Lx/pg2;

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lx/pg2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_a6c
    const/4 v10, 0x1

    .line 244
    const-string v0, "Hydration"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 245
    const-string v0, "volume"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 246
    sget-object v2, Lx/xt2;->z:Lx/xt2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v2, Lx/xt2;

    sget-object v3, Lx/xt2$b;->x:Lx/xt2$b$b;

    .line 248
    invoke-direct {v2, v0, v1, v3}, Lx/xt2;-><init>(DLx/xt2$b;)V

    .line 249
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 250
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 251
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 252
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 253
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 254
    new-instance v22, Lx/mu0;

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v28}, Lx/mu0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/xt2;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_aa4
    const/4 v10, 0x1

    .line 255
    const-string v0, "RespiratoryRate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 256
    invoke-static {v4, v12}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v25

    .line 257
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 258
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 259
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 260
    new-instance v22, Lx/r32;

    invoke-direct/range {v22 .. v27}, Lx/r32;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    goto/16 :goto_92f

    :sswitch_ac4
    const/4 v10, 0x1

    .line 261
    const-string v0, "FloorsClimbed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 262
    const-string v0, "floors"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v27

    .line 263
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 264
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 265
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 266
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 267
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v29

    .line 268
    new-instance v22, Lx/ai0;

    invoke-direct/range {v22 .. v29}, Lx/ai0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    goto/16 :goto_92f

    :sswitch_aee
    const/4 v10, 0x1

    .line 269
    const-string v0, "RestingHeartRate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 270
    invoke-static {v4, v8}, Lx/hv1;->e(Lx/p40;Ljava/lang/String;)J

    move-result-wide v14

    .line 271
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v12

    .line 272
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 273
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v16

    .line 274
    new-instance v11, Lx/z32;

    invoke-direct/range {v11 .. v16}, Lx/z32;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    :goto_b0c
    move-object v4, v11

    goto/16 :goto_a0a

    :sswitch_b0f
    const/4 v10, 0x1

    .line 275
    const-string v0, "SkinTemperature"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 276
    invoke-virtual {v4}, Lx/p40;->a0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "baseline"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/u40;

    if-eqz v0, :cond_b2e

    invoke-virtual {v0}, Lx/u40;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/dpa;->m(D)Lx/gk2;

    move-result-object v16

    :cond_b2e
    move-object/from16 v29, v16

    .line 277
    sget-object v0, Lx/de2;->n:Ljava/lang/Object;

    .line 278
    invoke-static {v4, v7, v0}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v30

    .line 279
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 280
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 281
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 282
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 283
    invoke-virtual {v4}, Lx/p40;->X()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deltas"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/p40$b;

    if-eqz v0, :cond_b58

    invoke-static {v0}, Lx/hv1;->m(Lx/p40$b;)Ljava/util/ArrayList;

    move-result-object v20

    :cond_b58
    move-object/from16 v28, v20

    .line 284
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 285
    new-instance v22, Lx/de2;

    invoke-direct/range {v22 .. v30}, Lx/de2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/util/List;Lx/gk2;I)V

    goto/16 :goto_92f

    :sswitch_b65
    const/4 v10, 0x1

    .line 286
    const-string v0, "CervicalMucus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 287
    const-string v0, "texture"

    .line 288
    sget-object v1, Lx/up;->f:Ljava/lang/Object;

    .line 289
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v15

    .line 290
    const-string v0, "amount"

    .line 291
    sget-object v1, Lx/up;->h:Ljava/lang/Object;

    .line 292
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v16

    .line 293
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v12

    .line 294
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 295
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v14

    .line 296
    new-instance v11, Lx/up;

    invoke-direct/range {v11 .. v16}, Lx/up;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;II)V

    goto/16 :goto_b0c

    :sswitch_b91
    const/4 v10, 0x1

    .line 297
    const-string v0, "Distance"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 298
    const-string v0, "distance"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 299
    sget-object v2, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v27

    .line 300
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 301
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 302
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 303
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 304
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 305
    new-instance v22, Lx/u90;

    invoke-direct/range {v22 .. v28}, Lx/u90;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_bc4
    const/4 v10, 0x1

    .line 306
    const-string v0, "Menstruation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 307
    const-string v0, "flow"

    .line 308
    sget-object v1, Lx/dg1;->e:Ljava/lang/Object;

    .line 309
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 310
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 311
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 312
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 313
    new-instance v4, Lx/dg1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/dg1;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_be8
    const/4 v10, 0x1

    .line 314
    const-string v0, "BasalBodyTemperature"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 315
    invoke-static {v4, v14}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/dpa;->m(D)Lx/gk2;

    move-result-object v15

    .line 316
    sget-object v0, Lx/sj;->a:Ljava/lang/Object;

    .line 317
    invoke-static {v4, v7, v0}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v16

    .line 318
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v12

    .line 319
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 320
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v14

    .line 321
    new-instance v11, Lx/ih;

    invoke-direct/range {v11 .. v16}, Lx/ih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/gk2;I)V

    goto/16 :goto_b0c

    :sswitch_c12
    const/4 v10, 0x1

    .line 322
    const-string v0, "ActiveCaloriesBurned"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 323
    invoke-static {v4, v11}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 324
    sget-object v2, Lx/qc0;->z:Lx/qc0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/qc0$a;->a(D)Lx/qc0;

    move-result-object v27

    .line 325
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 326
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 327
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 328
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 329
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 330
    new-instance v22, Lx/z1;

    invoke-direct/range {v22 .. v28}, Lx/z1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/qc0;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_c43
    const/4 v10, 0x1

    .line 331
    const-string v0, "Steps"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 332
    invoke-static {v4, v13}, Lx/hv1;->e(Lx/p40;Ljava/lang/String;)J

    move-result-wide v27

    .line 333
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 334
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 335
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 336
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 337
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v29

    .line 338
    new-instance v22, Lx/qg2;

    invoke-direct/range {v22 .. v29}, Lx/qg2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    goto/16 :goto_92f

    :sswitch_c6b
    const/4 v10, 0x1

    .line 339
    const-string v1, "BloodGlucose"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fff

    .line 340
    sget-object v1, Lx/mj;->z:Ljava/util/LinkedHashMap;

    const-string v1, "level"

    invoke-static {v4, v1}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v1

    .line 341
    new-instance v3, Lx/mj;

    sget-object v5, Lx/mj$a;->x:Lx/mj$a$b;

    .line 342
    invoke-direct {v3, v1, v2, v5}, Lx/mj;-><init>(DLx/mj$a;)V

    .line 343
    const-string v1, "specimenSource"

    .line 344
    sget-object v2, Lx/nj;->k:Ljava/lang/Object;

    .line 345
    invoke-static {v4, v1, v2}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v27

    .line 346
    sget-object v1, Lx/yf1;->a:Ljava/lang/Object;

    .line 347
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    .line 348
    const-string v0, "relationToMeal"

    .line 349
    sget-object v1, Lx/nj;->i:Ljava/lang/Object;

    .line 350
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v29

    .line 351
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 352
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 353
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v25

    .line 354
    new-instance v22, Lx/nj;

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v29}, Lx/nj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/mj;III)V

    goto/16 :goto_92f

    :sswitch_cae
    const/4 v10, 0x1

    .line 355
    const-string v0, "OvulationTest"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 356
    const-string v0, "result"

    .line 357
    sget-object v1, Lx/jp1;->e:Ljava/lang/Object;

    .line 358
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 359
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 360
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 361
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 362
    new-instance v4, Lx/jp1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/jp1;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_cd2
    const/4 v10, 0x1

    .line 363
    const-string v0, "MindfulnessSession"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 364
    const-string v0, "sessionType"

    .line 365
    sget-object v3, Lx/zh1;->i:Ljava/lang/Object;

    .line 366
    invoke-static {v4, v0, v3}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    .line 367
    invoke-static {v4, v2}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 368
    invoke-static {v4, v1}, Lx/hv1;->i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 369
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 370
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 371
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 372
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 373
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v27

    .line 374
    new-instance v22, Lx/zh1;

    invoke-direct/range {v22 .. v30}, Lx/zh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_92f

    :sswitch_d06
    const/4 v10, 0x1

    .line 375
    const-string v0, "OxygenSaturation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 376
    invoke-static {v4, v15}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 377
    new-instance v2, Lx/tq1;

    invoke-direct {v2, v0, v1}, Lx/tq1;-><init>(D)V

    .line 378
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v0

    .line 379
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 380
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 381
    new-instance v4, Lx/lp1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/lp1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/tq1;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_d2b
    const/4 v10, 0x1

    .line 382
    const-string v0, "BodyWaterMass"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 383
    invoke-static {v4, v5}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 384
    sget-object v2, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    move-result-object v0

    .line 385
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 386
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 387
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 388
    new-instance v4, Lx/uj;

    invoke-direct {v4, v1, v2, v0, v3}, Lx/uj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_d54
    const/4 v10, 0x1

    .line 389
    const-string v0, "SpeedSeries"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 390
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 391
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 392
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 393
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 394
    invoke-virtual {v4}, Lx/p40;->U()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 397
    check-cast v2, Lx/s40;

    .line 398
    new-instance v3, Lx/ze2$d;

    .line 399
    invoke-virtual {v2}, Lx/s40;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    const-string v6, "speed"

    invoke-static {v2, v6}, Lx/hv1;->b(Lx/s40;Ljava/lang/String;)D

    move-result-wide v6

    .line 401
    sget-object v2, Lx/pr2;->z:Lx/pr2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lx/pr2$a;->a(D)Lx/pr2;

    move-result-object v2

    .line 402
    invoke-direct {v3, v5, v2}, Lx/ze2$d;-><init>(Ljava/time/Instant;Lx/pr2;)V

    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d81

    .line 404
    :cond_db0
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 405
    new-instance v22, Lx/ze2;

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lx/ze2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_dbd
    const/4 v10, 0x1

    .line 406
    const-string v0, "BloodPressure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 407
    const-string v0, "systolic"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    move-result-object v26

    .line 408
    const-string v0, "diastolic"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    move-result-object v27

    .line 409
    const-string v0, "bodyPosition"

    .line 410
    sget-object v1, Lx/qj;->j:Ljava/lang/Object;

    .line 411
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    .line 412
    sget-object v0, Lx/qj;->h:Ljava/lang/Object;

    .line 413
    invoke-static {v4, v7, v0}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v29

    .line 414
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 415
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 416
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v25

    .line 417
    new-instance v22, Lx/qj;

    invoke-direct/range {v22 .. v29}, Lx/qj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/us1;Lx/us1;II)V

    goto/16 :goto_92f

    :sswitch_dfb
    const/4 v10, 0x1

    .line 418
    const-string v0, "TotalCaloriesBurned"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 419
    invoke-static {v4, v11}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 420
    sget-object v2, Lx/qc0;->z:Lx/qc0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/qc0$a;->a(D)Lx/qc0;

    move-result-object v27

    .line 421
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 422
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 423
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 424
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 425
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 426
    new-instance v22, Lx/kn2;

    invoke-direct/range {v22 .. v28}, Lx/kn2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/qc0;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_e2c
    const/4 v10, 0x1

    .line 427
    const-string v0, "SexualActivity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 428
    const-string v0, "protectionUsed"

    .line 429
    sget-object v1, Lx/gb2;->e:Ljava/lang/Object;

    .line 430
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 431
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 432
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 433
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 434
    new-instance v4, Lx/gb2;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/gb2;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_e50
    const/4 v10, 0x1

    .line 435
    const-string v0, "LeanBodyMass"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 436
    invoke-static {v4, v5}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 437
    sget-object v2, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    move-result-object v0

    .line 438
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 439
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 440
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 441
    new-instance v4, Lx/q81;

    invoke-direct {v4, v1, v2, v0, v3}, Lx/q81;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_e79
    const/4 v10, 0x1

    .line 442
    const-string v0, "HeartRateVariabilityRmssd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 443
    const-string v0, "heartRateVariability"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_e90

    :goto_e8e
    move-wide v14, v5

    goto :goto_ea0

    .line 444
    :cond_e90
    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_e9b

    goto :goto_e8e

    .line 445
    :cond_e9b
    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_e8e

    .line 446
    :goto_ea0
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v12

    .line 447
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 448
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v16

    .line 449
    new-instance v11, Lx/ks0;

    invoke-direct/range {v11 .. v16}, Lx/ks0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    goto/16 :goto_b0c

    :sswitch_eb3
    const/4 v10, 0x1

    .line 450
    const-string v0, "Weight"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 451
    const-string v0, "weight"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 452
    sget-object v2, Lx/me1;->z:Lx/me1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    move-result-object v0

    .line 453
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 454
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 455
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 456
    new-instance v4, Lx/r23;

    invoke-direct {v4, v1, v2, v0, v3}, Lx/r23;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_ede
    const/4 v10, 0x1

    .line 457
    const-string v0, "Vo2Max"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 458
    const-string v0, "vo2"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v26

    .line 459
    const-string v0, "measurementMethod"

    .line 460
    sget-object v1, Lx/wt2;->f:Ljava/lang/Object;

    .line 461
    invoke-static {v4, v0, v1}, Lx/hv1;->l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    .line 462
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 463
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 464
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v25

    .line 465
    new-instance v22, Lx/wt2;

    invoke-direct/range {v22 .. v28}, Lx/wt2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;DI)V

    goto/16 :goto_92f

    :sswitch_f08
    const/4 v10, 0x1

    .line 466
    const-string v0, "HeartRateSeries"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 467
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v23

    .line 468
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 469
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v25

    .line 470
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 471
    invoke-virtual {v4}, Lx/p40;->U()Lx/u41$c;

    move-result-object v0

    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Lx/s40;

    .line 475
    new-instance v3, Lx/js0$a;

    .line 476
    invoke-virtual {v2}, Lx/s40;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx/p5;->g(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lx/s40;->x()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/u40;

    if-eqz v2, :cond_f5f

    invoke-virtual {v2}, Lx/u40;->D()J

    move-result-wide v6

    goto :goto_f61

    :cond_f5f
    const-wide/16 v6, 0x0

    .line 478
    :goto_f61
    invoke-direct {v3, v5, v6, v7}, Lx/js0$a;-><init>(Ljava/time/Instant;J)V

    .line 479
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f35

    .line 480
    :cond_f68
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v28

    .line 481
    new-instance v22, Lx/js0;

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lx/js0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto/16 :goto_92f

    :sswitch_f75
    const/4 v10, 0x1

    .line 482
    const-string v0, "MenstruationPeriod"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 483
    new-instance v11, Lx/eg1;

    .line 484
    invoke-static {v4}, Lx/hv1;->g(Lx/p40;)Ljava/time/Instant;

    move-result-object v12

    .line 485
    invoke-static {v4}, Lx/hv1;->h(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 486
    invoke-static {v4}, Lx/hv1;->c(Lx/p40;)Ljava/time/Instant;

    move-result-object v14

    .line 487
    invoke-static {v4}, Lx/hv1;->d(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 488
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v16

    .line 489
    invoke-direct/range {v11 .. v16}, Lx/eg1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_b0c

    :sswitch_f99
    const/4 v10, 0x1

    .line 490
    const-string v0, "BasalMetabolicRate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 491
    const-string v0, "bmr"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 492
    sget-object v2, Lx/gs1;->z:Lx/gs1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    new-instance v2, Lx/gs1;

    sget-object v3, Lx/gs1$b;->y:Lx/gs1$b$a;

    .line 494
    invoke-direct {v2, v0, v1, v3}, Lx/gs1;-><init>(DLx/gs1$b;)V

    .line 495
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v0

    .line 496
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 497
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 498
    new-instance v4, Lx/jh;

    invoke-direct {v4, v0, v1, v2, v3}, Lx/jh;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/gs1;Lx/ih1;)V

    goto/16 :goto_a0a

    :sswitch_fc7
    const/4 v10, 0x1

    .line 499
    const-string v0, "Height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fff

    .line 500
    const-string v0, "height"

    invoke-static {v4, v0}, Lx/hv1;->a(Lx/p40;Ljava/lang/String;)D

    move-result-wide v0

    .line 501
    sget-object v2, Lx/y81;->z:Lx/y81$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    move-result-object v0

    .line 502
    invoke-static {v4}, Lx/hv1;->j(Lx/p40;)Ljava/time/Instant;

    move-result-object v1

    .line 503
    invoke-static {v4}, Lx/hv1;->k(Lx/p40;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 504
    invoke-static {v4}, Lx/hv1;->f(Lx/p40;)Lx/ih1;

    move-result-object v3

    .line 505
    new-instance v4, Lx/ls0;

    invoke-direct {v4, v1, v2, v0, v3}, Lx/ls0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_a0a

    .line 506
    :goto_ff2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v3, v0

    move v5, v10

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_79

    .line 507
    :cond_fff
    :goto_fff
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown data type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lx/p40;->O()Lx/q40;

    move-result-object v2

    invoke-virtual {v2}, Lx/q40;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101b
    move-object/from16 v17, v0

    move-object v0, v3

    .line 508
    invoke-virtual/range {v17 .. v17}, Lx/y32;->u()Ljava/lang/String;

    move-result-object v1

    .line 509
    new-instance v2, Lx/zy1;

    invoke-direct {v2, v1, v0}, Lx/zy1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 510
    const-string v0, "HealthConnectClient"

    const-string v1, "Retrieve records successful."

    invoke-static {v0, v1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 511
    :goto_102f
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-nez v1, :cond_104b

    .line 512
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_1041

    new-instance v1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_1054

    .line 513
    :cond_1041
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_1054

    .line 514
    :cond_104b
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 515
    :goto_1054
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 516
    throw v1

    :sswitch_data_1058
    .sparse-switch
        -0x7f6282b9 -> :sswitch_fc7
        -0x731ae5ab -> :sswitch_f99
        -0x6ffaae44 -> :sswitch_f75
        -0x67ae8bc3 -> :sswitch_f08
        -0x670b21d5 -> :sswitch_ede
        -0x65c9d168 -> :sswitch_eb3
        -0x5c41c7b9 -> :sswitch_e79
        -0x4a795aa4 -> :sswitch_e50
        -0x45c1d177 -> :sswitch_e2c
        -0x40ec9668 -> :sswitch_dfb
        -0x25c129c1 -> :sswitch_dbd
        -0x218bfe82 -> :sswitch_d54
        -0x217a56f7 -> :sswitch_d2b
        -0x2026ea4e -> :sswitch_d06
        -0xb31746c -> :sswitch_cd2
        -0x828e7f7 -> :sswitch_cae
        0x8700b4 -> :sswitch_c6b
        0x4c7e307 -> :sswitch_c43
        0x7aabe1a -> :sswitch_c12
        0xb2f8d53 -> :sswitch_be8
        0xeb8b01b -> :sswitch_bc4
        0x150bf015 -> :sswitch_b91
        0x21342c4e -> :sswitch_b65
        0x227fdf97 -> :sswitch_b0f
        0x2d5ce678 -> :sswitch_aee
        0x38ef420d -> :sswitch_ac4
        0x3b00f46a -> :sswitch_aa4
        0x3eb244d6 -> :sswitch_a6c
        0x4213a9a1 -> :sswitch_a0e
        0x4722b931 -> :sswitch_9ef
        0x57894cfb -> :sswitch_9bc
        0x581aaa52 -> :sswitch_994
        0x5951c5dd -> :sswitch_935
        0x5a3a2067 -> :sswitch_6ff
        0x5e77f252 -> :sswitch_6d5
        0x667e75f7 -> :sswitch_6b1
        0x679c9b78 -> :sswitch_1fe
        0x794a17f8 -> :sswitch_1d6
        0x7b1a2fdf -> :sswitch_12f
        0x7ce383bc -> :sswitch_c5
    .end sparse-switch
.end method

.method public final b(Ljava/util/ArrayList;Lx/ly;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lx/jr0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/jr0;

    .line 7
    .line 8
    iget v1, v0, Lx/jr0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/jr0;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/jr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/jr0;-><init>(Lx/ir0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/jr0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/jr0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lx/jr0;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_74

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_96

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object p2, p0, Lx/ir0;->b:Lx/ua2;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_46
    if-ge v5, v4, :cond_58

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    check-cast v6, Lx/pz1;

    .line 80
    .line 81
    invoke-static {v6}, Lx/a12;->a(Lx/pz1;)Lx/p40;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lx/oq2;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lx/oq2;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lx/rc0;

    .line 98
    .line 99
    invoke-direct {v2, p2, v4}, Lx/rc0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, v2}, Lx/xr;->a(ILx/b22;)Lx/db2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, v0, Lx/jr0;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput v3, v0, Lx/jr0;->A:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lx/f40;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ly;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast p2, Ljava/util/List;
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_76} :catch_29

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " records inserted."

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "HealthConnectClient"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lx/q31;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lx/q31;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_96
    instance-of p2, p1, Landroid/os/DeadObjectException;

    .line 152
    .line 153
    if-nez p2, :cond_b2

    .line 154
    .line 155
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    .line 156
    .line 157
    if-eqz p2, :cond_a8

    .line 158
    .line 159
    new-instance p2, Landroid/os/TransactionTooLargeException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    new-instance p2, Landroid/os/RemoteException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    new-instance p2, Landroid/os/DeadObjectException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public final c(Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx/ir0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/ir0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ir0$a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/ir0$a;->z:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lx/ir0$a;

    .line 21
    .line 22
    check-cast p1, Lx/ly;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lx/ir0$a;-><init>(Lx/ir0;Lx/ly;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lx/ir0$a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v2, v0, Lx/ir0$a;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_34

    .line 35
    .line 36
    if-ne v2, v3, :cond_2c

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_8e

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto/16 :goto_e0

    .line 44
    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object p1, p0, Lx/ir0;->b:Lx/ua2;

    .line 57
    .line 58
    sget-object v2, Lx/yr0;->c:Lx/y91;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v5}, Lx/y91;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    move-object v5, v2

    .line 75
    check-cast v5, Lx/y91$b;

    .line 76
    .line 77
    invoke-virtual {v5}, Lx/y91$b;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_70

    .line 82
    .line 83
    invoke-virtual {v5}, Lx/y91$b;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lx/yq1;->w()Lx/yq1$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lx/gn0$a;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Lx/gn0$a;->y:Lx/gn0;

    .line 97
    .line 98
    check-cast v7, Lx/yq1;

    .line 99
    .line 100
    invoke-static {v7, v5}, Lx/yq1;->u(Lx/yq1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lx/gn0$a;->d()Lx/gn0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lx/yq1;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_49

    .line 113
    :cond_70
    invoke-static {v4}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v5, Lx/ib;

    .line 126
    .line 127
    invoke-direct {v5, p1, v2}, Lx/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lx/xr;->a(ILx/b22;)Lx/db2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v3, v0, Lx/ir0$a;->z:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Lx/f40;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ly;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8e

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8e
    :goto_8e
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b1

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lx/yq1;

    .line 169
    .line 170
    invoke-virtual {v1}, Lx/yq1;->v()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_b5} :catch_29

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Granted "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " out of "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lx/yr0;->c:Lx/y91;

    .line 202
    .line 203
    invoke-virtual {v1}, Lx/b0;->d()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " permissions."

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "HealthConnectClient"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_e0
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 226
    .line 227
    if-nez v0, :cond_fc

    .line 228
    .line 229
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    .line 230
    .line 231
    if-eqz v0, :cond_f2

    .line 232
    .line 233
    new-instance v0, Landroid/os/TransactionTooLargeException;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_105

    .line 243
    :cond_f2
    new-instance v0, Landroid/os/RemoteException;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    new-instance v0, Landroid/os/DeadObjectException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final d(Lx/d4;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lx/hr0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/hr0;

    .line 7
    .line 8
    iget v1, v0, Lx/hr0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/hr0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/hr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/hr0;-><init>(Lx/ir0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/hr0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/hr0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    if-ne v2, v3, :cond_2a

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto/16 :goto_cf

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object p2, p0, Lx/ir0;->b:Lx/ua2;

    .line 55
    .line 56
    invoke-static {p1}, Lx/e4;->a(Lx/d4;)Lx/z22;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx/ta2;

    .line 64
    .line 65
    invoke-direct {v2, p2, p1}, Lx/ta2;-><init>(Lx/ua2;Lx/z22;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, v2}, Lx/xr;->a(ILx/b22;)Lx/db2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lx/hr0;->z:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lx/f40;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ly;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    check-cast p2, Lx/w32;
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_52} :catch_27

    .line 82
    .line 83
    invoke-virtual {p2}, Lx/w32;->t()Lx/u41$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "getRowsList(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "first(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lx/m40;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx/m40;->v()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "getLongValuesMap(...)"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lx/m40;->u()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "getDoubleValuesMap(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lx/m40;->t()Lx/u41$c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getDataOriginsList(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lx/o40;

    .line 150
    .line 151
    new-instance v3, Lx/l40;

    .line 152
    .line 153
    invoke-virtual {v2}, Lx/o40;->v()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "getApplicationId(...)"

    .line 158
    .line 159
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2}, Lx/l40;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_8a

    .line 169
    :cond_a8
    new-instance p1, Lx/d5;

    .line 170
    .line 171
    invoke-direct {p1, p2, v0, v1}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, p2

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Retrieved "

    .line 186
    .line 187
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " metrics."

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "HealthConnectClient"

    .line 203
    .line 204
    invoke-static {v0, p2}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_cf
    instance-of p2, p1, Landroid/os/DeadObjectException;

    .line 209
    .line 210
    if-nez p2, :cond_eb

    .line 211
    .line 212
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    .line 213
    .line 214
    if-eqz p2, :cond_e1

    .line 215
    .line 216
    new-instance p2, Landroid/os/TransactionTooLargeException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    new-instance p2, Landroid/os/RemoteException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    new-instance p2, Landroid/os/DeadObjectException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    throw p2
.end method

.method public final e()Lx/vq1;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class x.ir0.a (x.ir0$a)
.class public final Lx/ir0$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ir0;->c(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.HealthConnectClientImpl"
    f = "HealthConnectClientImpl.kt"
    l = {
        0x65
    }
    m = "getGrantedPermissions"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/ir0;

.field public z:I


# direct methods
.method public constructor <init>(Lx/ir0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ir0$a;->y:Lx/ir0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ir0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ir0$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ir0$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ir0$a;->y:Lx/ir0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx/ir0;->c(Lx/jy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class x.ta2 (x.ta2)
.class public final synthetic Lx/ta2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b22;


# instance fields
.field public final synthetic x:Lx/ua2;

.field public final synthetic y:Lx/z22;


# direct methods
.method public synthetic constructor <init>(Lx/ua2;Lx/z22;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ta2;->x:Lx/ua2;

    iput-object p2, p0, Lx/ta2;->y:Lx/z22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Lx/db2;)V
    .registers 6

    .line 1
    check-cast p1, Lx/hv0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ta2;->x:Lx/ua2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ua2;->b()Lx/r22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/t3;

    .line 10
    .line 11
    iget-object v2, p0, Lx/ta2;->y:Lx/z22;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lx/t3;-><init>(Lx/z22;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/r3;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lx/r3;-><init>(Lx/db2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lx/hv0;->I(Lx/r22;Lx/t3;Lx/r3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
