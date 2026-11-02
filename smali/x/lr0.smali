###### Class x.lr0 (x.lr0)
.class public final Lx/lr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/br0;
.implements Lx/vq1;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/health/connect/HealthConnectManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    new-instance v0, Lx/lr0$a;

    .line 2
    .line 3
    const-string v5, "revokeSelfPermissionsOnKill(Ljava/util/Collection;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "revokeSelfPermissionsOnKill"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 19
    .line 20
    invoke-static {p1}, Lx/h43;->e(Lx/tz;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/lr0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v2, p0, Lx/lr0;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "healthconnect"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx/n4;->c(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/lr0;->d:Landroid/health/connect/HealthConnectManager;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lx/yy1;Lx/ly;)Ljava/lang/Object;
    .registers 93

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lx/qr0;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lx/qr0;

    iget v3, v2, Lx/qr0;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lx/qr0;->z:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lx/qr0;

    invoke-direct {v2, v0, v1}, Lx/qr0;-><init>(Lx/lr0;Lx/ly;)V

    :goto_1c
    iget-object v1, v2, Lx/qr0;->x:Ljava/lang/Object;

    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 1
    iget v4, v2, Lx/qr0;->z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_34

    if-ne v4, v5, :cond_2c

    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lx/rr0;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v6}, Lx/rr0;-><init>(Lx/lr0;Lx/yy1;Lx/jy;)V

    iput v5, v2, Lx/qr0;->z:I

    invoke-virtual {v0, v1, v2}, Lx/lr0;->f(Lx/wl0;Lx/ly;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4a

    return-object v3

    .line 4
    :cond_4a
    :goto_4a
    invoke-static {v1}, Lx/o4;->d(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lx/p4;->m(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getRecords(...)"

    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1240

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lx/g4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lx/er2;->b()Z

    move-result v7

    const-string v8, "getMetadata(...)"

    const-string v10, "getEndTime(...)"

    const-string v11, "getStartTime(...)"

    if-nez v7, :cond_85

    move-object v12, v6

    goto :goto_e2

    .line 11
    :cond_85
    invoke-static {v4}, Lx/xz1;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    invoke-static {v4}, Lx/yz1;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object v7

    .line 12
    new-instance v12, Lx/zh1;

    .line 13
    invoke-static {v7}, Lx/l02;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Lx/m02;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 15
    invoke-static {v7}, Lx/n02;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v7}, Lx/o02;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v16

    .line 17
    invoke-static {v7}, Lx/xz1;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v6

    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v17

    .line 18
    invoke-static {v7}, Lx/yz1;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I

    move-result v6

    .line 19
    sget-object v5, Lx/i41;->J:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_cb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_cd

    :cond_cb
    const/16 v18, 0x0

    .line 20
    :goto_cd
    invoke-static {v7}, Lx/p02;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-static {v7}, Lx/q02;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-direct/range {v12 .. v20}, Lx/zh1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    :cond_e1
    const/4 v12, 0x0

    :goto_e2
    if-nez v12, :cond_122c

    .line 23
    invoke-static {}, Lx/er2;->a()Z

    move-result v5

    const-string v6, "getTime(...)"

    const-string v7, "getDistance(...)"

    const-string v12, "getMass(...)"

    if-nez v5, :cond_fd

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object v13, v6

    :goto_f9
    const/16 v22, 0x0

    goto/16 :goto_586

    .line 24
    :cond_fd
    invoke-static {v4}, Lx/z4;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c4

    invoke-static {v4}, Lx/d02;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lx/w4;->j(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Lx/d02;->d(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 27
    invoke-static {v5}, Lx/h4;->d(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v14, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, Lx/r4;->c(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 29
    invoke-static {v5}, Lx/s4;->c(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v15

    invoke-static {v15, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v27

    .line 30
    invoke-static {v5}, Lx/t4;->f(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z

    move-result v28

    .line 31
    invoke-static {v5}, Lx/u4;->c(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I

    move-result v15

    .line 32
    sget-object v9, Lx/i41;->f:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_145

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v29, v9

    goto :goto_147

    :cond_145
    const/16 v29, 0x0

    .line 33
    :goto_147
    invoke-static {v5}, Lx/v4;->j(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v30

    .line 34
    invoke-static {v5}, Lx/w4;->k(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;

    move-result-object v9

    const-string v15, "getBlocks(...)"

    invoke-static {v9, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_487

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {v9}, Lx/x4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object v9

    .line 38
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .line 39
    invoke-static {v9}, Lx/v4;->b(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I

    move-result v0

    .line 40
    invoke-static {v9}, Lx/w4;->h(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_18b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v89, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v89

    goto :goto_18e

    :cond_18b
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 41
    :goto_18e
    invoke-static {v9}, Lx/x4;->l(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v2

    const-string v2, "getSteps(...)"

    invoke-static {v9, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v5

    invoke-static {v9}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_469

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 44
    invoke-static {v9}, Lx/y4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object v9

    .line 45
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 46
    invoke-static {v9}, Lx/u4;->k(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;

    move-result-object v20

    if-eqz v20, :cond_1c8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v36, v20

    goto :goto_1ca

    :cond_1c8
    const/16 v36, 0x0

    .line 47
    :goto_1ca
    invoke-static {v9}, Lx/v4;->c(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v20

    move-object/from16 v22, v5

    .line 48
    sget-object v5, Lx/i41;->H:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1e7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v32, v5

    goto :goto_1e9

    :cond_1e7
    const/16 v32, 0x0

    .line 49
    :goto_1e9
    invoke-static/range {v23 .. v23}, Lx/w4;->c(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    move-result v5

    .line 50
    sget-object v9, Lx/i41;->D:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_202

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v33, v5

    goto :goto_204

    :cond_202
    const/16 v33, 0x0

    .line 51
    :goto_204
    invoke-static/range {v23 .. v23}, Lx/x4;->e(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object v5

    const-string v9, "getCompletionGoal(...)"

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lx/w4;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22f

    new-instance v9, Lx/ie0$c;

    invoke-static {v5}, Lx/x4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    move-result-object v5

    invoke-static {v5}, Lx/x4;->j(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v5

    invoke-direct {v9, v5}, Lx/ie0$c;-><init>(Lx/y81;)V

    move-object/from16 v34, v9

    move-object/from16 v20, v13

    move-object/from16 v37, v14

    goto/16 :goto_2f2

    .line 53
    :cond_22f
    invoke-static {v5}, Lx/x4;->p(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v20, v9

    const-string v9, "getDuration(...)"

    if-eqz v20, :cond_260

    move-object/from16 v20, v13

    .line 54
    new-instance v13, Lx/ie0$b;

    invoke-static {v5}, Lx/x4;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object v25

    move-object/from16 v37, v14

    invoke-static/range {v25 .. v25}, Lx/y4;->d(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v14

    invoke-static {v14, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v14

    invoke-static {v5}, Lx/x4;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    move-result-object v5

    invoke-static {v5}, Lx/y4;->h(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v5}, Lx/ie0$b;-><init>(Lx/y81;Ljava/time/Duration;)V

    :goto_25c
    move-object/from16 v34, v13

    goto/16 :goto_2f2

    :cond_260
    move-object/from16 v20, v13

    move-object/from16 v37, v14

    .line 55
    invoke-static {v5}, Lx/y4;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27b

    new-instance v9, Lx/ie0$g;

    invoke-static {v5}, Lx/y4;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    move-result-object v5

    invoke-static {v5}, Lx/w4;->b(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I

    move-result v5

    invoke-direct {v9, v5}, Lx/ie0$g;-><init>(I)V

    :goto_277
    move-object/from16 v34, v9

    goto/16 :goto_2f2

    .line 56
    :cond_27b
    invoke-static {v5}, Lx/w4;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_292

    new-instance v13, Lx/ie0$d;

    invoke-static {v5}, Lx/w4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    move-result-object v5

    invoke-static {v5}, Lx/w4;->i(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v5}, Lx/ie0$d;-><init>(Ljava/time/Duration;)V

    goto :goto_25c

    .line 57
    :cond_292
    invoke-static {v5}, Lx/w4;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a6

    new-instance v9, Lx/ie0$f;

    invoke-static {v5}, Lx/w4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    move-result-object v5

    invoke-static {v5}, Lx/w4;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I

    move-result v5

    invoke-direct {v9, v5}, Lx/ie0$f;-><init>(I)V

    goto :goto_277

    .line 58
    :cond_2a6
    invoke-static {v5}, Lx/w4;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c3

    .line 59
    new-instance v9, Lx/ie0$h;

    invoke-static {v5}, Lx/w4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    move-result-object v5

    invoke-static {v5}, Lx/x4;->i(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v13, "getTotalCalories(...)"

    invoke-static {v5, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/sp2;->i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    move-result-object v5

    invoke-direct {v9, v5}, Lx/ie0$h;-><init>(Lx/qc0;)V

    goto :goto_277

    .line 60
    :cond_2c3
    invoke-static {v5}, Lx/x4;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e0

    .line 61
    new-instance v9, Lx/ie0$a;

    invoke-static {v5}, Lx/x4;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    move-result-object v5

    invoke-static {v5}, Lx/x4;->h(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v13, "getActiveCalories(...)"

    invoke-static {v5, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/sp2;->i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    move-result-object v5

    invoke-direct {v9, v5}, Lx/ie0$a;-><init>(Lx/qc0;)V

    goto :goto_277

    .line 62
    :cond_2e0
    invoke-static {v5}, Lx/x4;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e9

    sget-object v9, Lx/ie0$i;->a:Lx/ie0$i;

    goto :goto_277

    .line 63
    :cond_2e9
    invoke-static {v5}, Lx/x4;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_455

    sget-object v9, Lx/ie0$e;->a:Lx/ie0$e;

    goto :goto_277

    .line 64
    :goto_2f2
    invoke-static/range {v23 .. v23}, Lx/y4;->i(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;

    move-result-object v5

    const-string v9, "getPerformanceGoals(...)"

    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_439

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 67
    invoke-static {v13}, Lx/z4;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    move-result-object v13

    .line 68
    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 69
    invoke-static {v13}, Lx/t4;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_352

    .line 70
    new-instance v14, Lx/ke0$d;

    invoke-static {v13}, Lx/u4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object v23

    move-object/from16 v25, v5

    invoke-static/range {v23 .. v23}, Lx/v4;->h(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v5

    move-object/from16 v38, v3

    const-string v3, "getMinPower(...)"

    invoke-static {v5, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/sp2;->l(Landroid/health/connect/datatypes/units/Power;)Lx/gs1;

    move-result-object v3

    invoke-static {v13}, Lx/u4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    move-result-object v5

    invoke-static {v5}, Lx/v4;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v5

    const-string v13, "getMaxPower(...)"

    invoke-static {v5, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/sp2;->l(Landroid/health/connect/datatypes/units/Power;)Lx/gs1;

    move-result-object v5

    invoke-direct {v14, v3, v5}, Lx/ke0$d;-><init>(Lx/gs1;Lx/gs1;)V

    :goto_34c
    move-object/from16 v39, v4

    move-object/from16 v40, v6

    goto/16 :goto_418

    :cond_352
    move-object/from16 v38, v3

    move-object/from16 v25, v5

    .line 71
    invoke-static {v13}, Lx/v4;->p(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_396

    .line 72
    new-instance v14, Lx/ke0$f;

    .line 73
    invoke-static {v13}, Lx/v4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lx/v4;->i(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v3

    .line 75
    const-string v5, "getMinSpeed(...)"

    invoke-static {v3, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v5, Lx/pr2;->z:Lx/pr2$a;

    invoke-static {v3}, Lx/h02;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v39

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v40}, Lx/pr2$a;->a(D)Lx/pr2;

    move-result-object v3

    .line 77
    invoke-static {v13}, Lx/v4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    move-result-object v13

    invoke-static {v13}, Lx/v4;->n(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v13

    move-object/from16 v23, v5

    const-string v5, "getMaxSpeed(...)"

    invoke-static {v13, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v13}, Lx/h02;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v39

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v39 .. v40}, Lx/pr2$a;->a(D)Lx/pr2;

    move-result-object v5

    .line 79
    invoke-direct {v14, v3, v5}, Lx/ke0$f;-><init>(Lx/pr2;Lx/pr2;)V

    goto :goto_34c

    .line 80
    :cond_396
    invoke-static {v13}, Lx/t4;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b6

    new-instance v14, Lx/ke0$b;

    invoke-static {v13}, Lx/t4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object v3

    move-object/from16 v39, v4

    invoke-static {v3}, Lx/t4;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v3

    invoke-static {v13}, Lx/t4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    move-result-object v5

    move-object/from16 v40, v6

    invoke-static {v5}, Lx/u4;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    move-result-wide v5

    invoke-direct {v14, v3, v4, v5, v6}, Lx/ke0$b;-><init>(DD)V

    goto :goto_418

    :cond_3b6
    move-object/from16 v39, v4

    move-object/from16 v40, v6

    .line 81
    invoke-static {v13}, Lx/u4;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d8

    .line 82
    new-instance v14, Lx/ke0$c;

    invoke-static {v13}, Lx/u4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object v3

    invoke-static {v3}, Lx/u4;->b(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v13}, Lx/u4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    move-result-object v5

    invoke-static {v5}, Lx/u4;->m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v14, v3, v4, v5, v6}, Lx/ke0$c;-><init>(DD)V

    goto :goto_418

    .line 83
    :cond_3d8
    invoke-static {v13}, Lx/u4;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f3

    new-instance v14, Lx/ke0$h;

    invoke-static {v13}, Lx/u4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    move-result-object v3

    invoke-static {v3}, Lx/u4;->i(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    invoke-static {v3, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    invoke-direct {v14, v3}, Lx/ke0$h;-><init>(Lx/me1;)V

    goto :goto_418

    .line 84
    :cond_3f3
    invoke-static {v13}, Lx/u4;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_407

    .line 85
    new-instance v14, Lx/ke0$e;

    invoke-static {v13}, Lx/v4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    move-result-object v3

    invoke-static {v3}, Lx/v4;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I

    move-result v3

    invoke-direct {v14, v3}, Lx/ke0$e;-><init>(I)V

    goto :goto_418

    .line 86
    :cond_407
    invoke-static {v13}, Lx/v4;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_410

    sget-object v14, Lx/ke0$a;->a:Lx/ke0$a;

    goto :goto_418

    .line 87
    :cond_410
    invoke-static {v13}, Lx/v4;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_425

    sget-object v14, Lx/ke0$g;->a:Lx/ke0$g;

    .line 88
    :goto_418
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    goto/16 :goto_30a

    .line 89
    :cond_425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise performance target "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_439
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    .line 90
    new-instance v31, Lx/mr1;

    move-object/from16 v35, v9

    invoke-direct/range {v31 .. v36}, Lx/mr1;-><init>(IILx/ie0;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v3, v31

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v20

    move-object/from16 v5, v22

    move-object/from16 v14, v37

    move-object/from16 v3, v38

    goto/16 :goto_1aa

    .line 92
    :cond_455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported exercise completion goal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_469
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 v20, v13

    move-object/from16 v37, v14

    .line 93
    new-instance v3, Lx/kr1;

    invoke-direct {v3, v0, v1, v2}, Lx/kr1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v38

    goto/16 :goto_163

    :cond_487
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v19, v5

    move-object/from16 v40, v6

    move-object/from16 v20, v13

    move-object/from16 v37, v14

    .line 95
    invoke-static/range {v19 .. v19}, Lx/x4;->k(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4a4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_4a6

    :cond_4a4
    const/16 v32, 0x0

    .line 96
    :goto_4a6
    invoke-static/range {v19 .. v19}, Lx/y4;->f(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4b3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_4b5

    :cond_4b3
    const/16 v33, 0x0

    .line 97
    :goto_4b5
    new-instance v22, Lx/lr1;

    move-object/from16 v31, v15

    move-object/from16 v23, v20

    move-object/from16 v25, v37

    invoke-direct/range {v22 .. v33}, Lx/lr1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ZILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v40

    goto/16 :goto_586

    :cond_4c4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    .line 98
    invoke-static/range {v39 .. v39}, Lx/h4;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_582

    invoke-static/range {v39 .. v39}, Lx/r4;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lx/h4;->e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lx/r4;->d(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 101
    invoke-static {v0}, Lx/s4;->e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lx/t4;->d(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 103
    invoke-static {v0}, Lx/u4;->h(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    invoke-static {v3, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v27

    .line 104
    invoke-static {v0}, Lx/v4;->d(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I

    move-result v3

    .line 105
    sget-object v4, Lx/i41;->x:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_512

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v30, v3

    goto :goto_514

    :cond_512
    const/16 v30, 0x0

    .line 106
    :goto_514
    invoke-static {v0}, Lx/w4;->l(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;

    move-result-object v3

    const-string v4, "getDeltas(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_565

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v5}, Lx/x4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 111
    new-instance v6, Lx/de2$d;

    invoke-static {v5}, Lx/d02;->c(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;

    move-result-object v9

    move-object/from16 v13, v40

    invoke-static {v9, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/h4;->b(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v5

    const-string v14, "getDelta(...)"

    invoke-static {v5, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v14, Lx/hk2;->y:Lx/hk2$a;

    invoke-static {v5}, Lx/s4;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v15 .. v16}, Lx/hk2$a;->a(D)Lx/hk2;

    move-result-object v5

    .line 113
    invoke-direct {v6, v9, v5}, Lx/de2$d;-><init>(Ljava/time/Instant;Lx/hk2;)V

    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52c

    :cond_565
    move-object/from16 v13, v40

    .line 115
    invoke-static {v0}, Lx/y4;->e(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v0

    if-eqz v0, :cond_574

    invoke-static {v0}, Lx/sp2;->m(Landroid/health/connect/datatypes/units/Temperature;)Lx/gk2;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_576

    :cond_574
    const/16 v29, 0x0

    .line 116
    :goto_576
    new-instance v22, Lx/de2;

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v30}, Lx/de2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/util/List;Lx/gk2;I)V

    goto :goto_586

    :cond_582
    move-object/from16 v13, v40

    goto/16 :goto_f9

    :goto_586
    if-nez v22, :cond_1229

    .line 117
    invoke-static/range {v39 .. v39}, Lx/g4;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5cb

    invoke-static/range {v39 .. v39}, Lx/q4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object v0

    .line 118
    new-instance v1, Lx/z1;

    .line 119
    invoke-static {v0}, Lx/sz1;->g(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lx/vz1;->j(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 121
    invoke-static {v0}, Lx/wz1;->k(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lx/a02;->p(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 123
    invoke-static {v0}, Lx/zz1;->g(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v6

    const-string v7, "getEnergy(...)"

    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx/sp2;->i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    move-result-object v6

    .line 124
    invoke-static {v0}, Lx/c02;->f(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v7

    .line 125
    invoke-direct/range {v1 .. v7}, Lx/z1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/qc0;Lx/ih1;)V

    :goto_5c5
    move-object v12, v1

    :goto_5c6
    move-object/from16 v0, v38

    const/4 v6, 0x1

    goto/16 :goto_1232

    .line 126
    :cond_5cb
    invoke-static/range {v39 .. v39}, Lx/i4;->u(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getTemperature(...)"

    if-eqz v0, :cond_603

    invoke-static/range {v39 .. v39}, Lx/j4;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lx/j4;->n(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lx/k4;->n(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 129
    invoke-static {v0}, Lx/l4;->i(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v2

    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx/sp2;->m(Landroid/health/connect/datatypes/units/Temperature;)Lx/gk2;

    move-result-object v6

    .line 130
    invoke-static {v0}, Lx/qz1;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    move-result v7

    .line 131
    invoke-static {v0}, Lx/rz1;->c(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v5

    .line 132
    new-instance v2, Lx/ih;

    invoke-direct/range {v2 .. v7}, Lx/ih;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/gk2;I)V

    :goto_601
    move-object v12, v2

    goto :goto_5c6

    .line 133
    :cond_603
    invoke-static/range {v39 .. v39}, Lx/k4;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_636

    invoke-static/range {v39 .. v39}, Lx/m4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object v0

    .line 134
    new-instance v12, Lx/jh;

    .line 135
    invoke-static {v0}, Lx/a02;->l(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lx/zz1;->l(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 137
    invoke-static {v0}, Lx/l4;->h(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    const-string v4, "getBasalMetabolicRate(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/sp2;->l(Landroid/health/connect/datatypes/units/Power;)Lx/gs1;

    move-result-object v3

    .line 138
    invoke-static {v0}, Lx/m4;->k(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 139
    invoke-direct {v12, v1, v2, v3, v0}, Lx/jh;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/gs1;Lx/ih1;)V

    goto :goto_5c6

    .line 140
    :cond_636
    invoke-static/range {v39 .. v39}, Lx/c2;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6ca

    invoke-static/range {v39 .. v39}, Lx/k4;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lx/c2;->m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lx/o4;->p(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 143
    invoke-static {v0}, Lx/p4;->k(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v2

    const-string v3, "getLevel(...)"

    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v3, Lx/mj;->z:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lx/x02;->a(Landroid/health/connect/datatypes/units/BloodGlucose;)D

    move-result-wide v2

    .line 145
    new-instance v4, Lx/mj;

    sget-object v5, Lx/mj$a;->x:Lx/mj$a$b;

    .line 146
    invoke-direct {v4, v2, v3, v5}, Lx/mj;-><init>(DLx/mj$a;)V

    .line 147
    invoke-static {v0}, Lx/g4;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v2

    .line 148
    sget-object v3, Lx/i41;->z:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_67a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v27, v2

    goto :goto_67c

    :cond_67a
    const/16 v27, 0x0

    .line 149
    :goto_67c
    invoke-static {v0}, Lx/q4;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v2

    .line 150
    sget-object v3, Lx/i41;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_695

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v28, v2

    goto :goto_697

    :cond_695
    const/16 v28, 0x0

    .line 151
    :goto_697
    invoke-static {v0}, Lx/i4;->b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v2

    .line 152
    sget-object v3, Lx/i41;->B:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6b0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v29, v9

    goto :goto_6b2

    :cond_6b0
    const/16 v29, 0x0

    .line 153
    :goto_6b2
    invoke-static {v0}, Lx/j4;->d(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v25

    .line 154
    new-instance v22, Lx/nj;

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lx/nj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/mj;III)V

    :goto_6c6
    move-object/from16 v12, v22

    goto/16 :goto_5c6

    .line 155
    :cond_6ca
    invoke-static/range {v39 .. v39}, Lx/l4;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_759

    invoke-static/range {v39 .. v39}, Lx/n4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lx/qz1;->n(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Lx/tz1;->l(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 158
    invoke-static {v0}, Lx/uz1;->j(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v2

    const-string v3, "getSystolic(...)"

    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v3, Lx/us1;->y:Lx/us1$a;

    invoke-static {v2}, Lx/i02;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v2, Lx/us1;

    .line 161
    invoke-direct {v2, v4, v5}, Lx/us1;-><init>(D)V

    .line 162
    invoke-static {v0}, Lx/sz1;->d(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    const-string v5, "getDiastolic(...)"

    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, Lx/i02;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v3, Lx/us1;

    .line 165
    invoke-direct {v3, v4, v5}, Lx/us1;-><init>(D)V

    .line 166
    invoke-static {v0}, Lx/vz1;->b(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v4

    .line 167
    sget-object v5, Lx/i41;->d:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_724

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v28, v4

    goto :goto_726

    :cond_724
    const/16 v28, 0x0

    .line 168
    :goto_726
    invoke-static {v0}, Lx/wz1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v4

    .line 169
    sget-object v5, Lx/i41;->p:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_73f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v29, v9

    goto :goto_741

    :cond_73f
    const/16 v29, 0x0

    .line 170
    :goto_741
    invoke-static {v0}, Lx/a02;->b(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v25

    .line 171
    new-instance v22, Lx/qj;

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Lx/qj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/us1;Lx/us1;II)V

    goto/16 :goto_6c6

    .line 172
    :cond_759
    invoke-static/range {v39 .. v39}, Lx/q4;->t(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getPercentage(...)"

    if-eqz v0, :cond_792

    invoke-static/range {v39 .. v39}, Lx/i4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object v0

    .line 173
    new-instance v12, Lx/rj;

    .line 174
    invoke-static {v0}, Lx/b02;->l(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lx/qz1;->s(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 176
    invoke-static {v0}, Lx/tz1;->h(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v4

    invoke-static {v4, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v2, Lx/tq1;

    invoke-static {v4}, Lx/y02;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lx/tq1;-><init>(D)V

    .line 178
    invoke-static {v0}, Lx/uz1;->b(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 179
    invoke-direct {v12, v1, v3, v2, v0}, Lx/rj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/tq1;Lx/ih1;)V

    goto/16 :goto_5c6

    .line 180
    :cond_792
    invoke-static/range {v39 .. v39}, Lx/j4;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7dd

    invoke-static/range {v39 .. v39}, Lx/k4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lx/vz1;->h(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lx/wz1;->q(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 183
    invoke-static {v0}, Lx/a02;->j(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v2

    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx/sp2;->m(Landroid/health/connect/datatypes/units/Temperature;)Lx/gk2;

    move-result-object v6

    .line 184
    invoke-static {v0}, Lx/zz1;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    move-result v1

    .line 185
    sget-object v2, Lx/i41;->n:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7ca

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v7, v9

    goto :goto_7cb

    :cond_7ca
    const/4 v7, 0x0

    .line 186
    :goto_7cb
    invoke-static {v0}, Lx/c02;->g(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v5

    .line 187
    new-instance v2, Lx/tj;

    invoke-direct/range {v2 .. v7}, Lx/tj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/gk2;I)V

    goto/16 :goto_601

    .line 188
    :cond_7dd
    invoke-static/range {v39 .. v39}, Lx/m4;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_811

    invoke-static/range {v39 .. v39}, Lx/n4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object v0

    .line 189
    new-instance v12, Lx/uj;

    .line 190
    invoke-static {v0}, Lx/g02;->j(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lx/h02;->n(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 192
    invoke-static {v0}, Lx/a02;->h(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "getBodyWaterMass(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    .line 193
    invoke-static {v0}, Lx/zz1;->c(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 194
    invoke-direct {v12, v1, v2, v3, v0}, Lx/uj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_5c6

    .line 195
    :cond_811
    invoke-static/range {v39 .. v39}, Lx/c2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_843

    invoke-static/range {v39 .. v39}, Lx/o4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object v0

    .line 196
    new-instance v1, Lx/vj;

    .line 197
    invoke-static {v0}, Lx/zz1;->i(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lx/c02;->v(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 199
    invoke-static {v0}, Lx/b02;->k(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    invoke-static {v4, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v4

    .line 200
    invoke-static {v0}, Lx/qz1;->f(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 201
    invoke-direct {v1, v2, v3, v4, v0}, Lx/vj;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    goto/16 :goto_5c5

    .line 202
    :cond_843
    invoke-static/range {v39 .. v39}, Lx/p4;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89c

    invoke-static/range {v39 .. v39}, Lx/g4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lx/a02;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lx/zz1;->m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 205
    invoke-static {v0}, Lx/c02;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v1

    .line 206
    sget-object v4, Lx/i41;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_870

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_871

    :cond_870
    const/4 v5, 0x0

    .line 207
    :goto_871
    invoke-static {v0}, Lx/b02;->c(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v1

    .line 208
    sget-object v4, Lx/i41;->t:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_889

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v6, v9

    goto :goto_88a

    :cond_889
    const/4 v6, 0x0

    .line 209
    :goto_88a
    invoke-static {v0}, Lx/qz1;->g(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v4

    .line 210
    new-instance v1, Lx/up;

    invoke-direct/range {v1 .. v6}, Lx/up;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;II)V

    goto/16 :goto_5c5

    .line 211
    :cond_89c
    invoke-static/range {v39 .. v39}, Lx/i4;->s(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getSamples(...)"

    if-eqz v0, :cond_919

    invoke-static/range {v39 .. v39}, Lx/j4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lx/qz1;->o(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lx/tz1;->m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 214
    invoke-static {v0}, Lx/uz1;->l(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lx/sz1;->n(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 216
    invoke-static {v0}, Lx/vz1;->q(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    invoke-static {v5}, Lx/wz1;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v5

    .line 220
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 221
    new-instance v6, Lx/a40$a;

    invoke-static {v5}, Lx/c02;->q(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/b02;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    move-result-wide v9

    invoke-direct {v6, v9, v10, v7}, Lx/a40$a;-><init>(DLjava/time/Instant;)V

    .line 222
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8d4

    .line 223
    :cond_8f9
    new-instance v4, Lx/v02;

    const/4 v5, 0x0

    .line 224
    invoke-direct {v4, v5}, Lx/v02;-><init>(I)V

    .line 225
    invoke-static {v1, v4}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v27

    .line 226
    invoke-static {v0}, Lx/a02;->c(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v28

    .line 227
    new-instance v22, Lx/a40;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v28}, Lx/a40;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto/16 :goto_6c6

    :cond_919
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v39 .. v39}, Lx/k4;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95b

    invoke-static/range {v39 .. v39}, Lx/m4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object v0

    .line 229
    new-instance v22, Lx/u90;

    .line 230
    invoke-static {v0}, Lx/tz1;->i(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, Lx/uz1;->n(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 232
    invoke-static {v0}, Lx/sz1;->h(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Lx/vz1;->k(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 234
    invoke-static {v0}, Lx/wz1;->g(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v3, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v27

    .line 235
    invoke-static {v0}, Lx/a02;->d(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v28

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    .line 236
    invoke-direct/range {v22 .. v28}, Lx/u90;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_6c6

    .line 237
    :cond_95b
    invoke-static/range {v39 .. v39}, Lx/n4;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99a

    invoke-static/range {v39 .. v39}, Lx/c2;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object v0

    .line 238
    new-instance v1, Lx/nb0;

    .line 239
    invoke-static {v0}, Lx/rz1;->i(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lx/uz1;->o(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 241
    invoke-static {v0}, Lx/sz1;->i(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lx/vz1;->l(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 243
    invoke-static {v0}, Lx/wz1;->h(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v6

    const-string v7, "getElevation(...)"

    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v6

    .line 244
    invoke-static {v0}, Lx/a02;->e(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v7

    .line 245
    invoke-direct/range {v1 .. v7}, Lx/nb0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_5c5

    .line 246
    :cond_99a
    invoke-static/range {v39 .. v39}, Lx/o4;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6e

    invoke-static/range {v39 .. v39}, Lx/p4;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lx/tz1;->j(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lx/zz1;->n(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v24

    .line 249
    invoke-static {v0}, Lx/c02;->r(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lx/b02;->q(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v26

    .line 251
    invoke-static {v0}, Lx/qz1;->b(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    move-result v3

    .line 252
    sget-object v4, Lx/i41;->f:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9d3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v28, v3

    goto :goto_9d5

    :cond_9d3
    move/from16 v28, v5

    .line 253
    :goto_9d5
    invoke-static {v0}, Lx/uz1;->k(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9e2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_9e4

    :cond_9e2
    const/16 v29, 0x0

    .line 254
    :goto_9e4
    invoke-static {v0}, Lx/sz1;->f(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9f1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_9f3

    :cond_9f1
    const/16 v30, 0x0

    .line 255
    :goto_9f3
    invoke-static {v0}, Lx/vz1;->r(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v3

    const-string v4, "getLaps(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a0b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 258
    invoke-static {v6}, Lx/wz1;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v6

    .line 259
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 260
    new-instance v7, Lx/je0;

    invoke-static {v6}, Lx/rz1;->j(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v9

    invoke-static {v9, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx/i02;->i(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx/e02;->i(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v6

    if-eqz v6, :cond_a37

    invoke-static {v6}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v6

    goto :goto_a38

    :cond_a37
    const/4 v6, 0x0

    :goto_a38
    invoke-direct {v7, v9, v12, v6}, Lx/je0;-><init>(Ljava/time/Instant;Ljava/time/Instant;Lx/y81;)V

    .line 261
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0b

    .line 262
    :cond_a3f
    new-instance v3, Lx/gg9;

    const/4 v6, 0x1

    .line 263
    invoke-direct {v3, v6}, Lx/gg9;-><init>(I)V

    .line 264
    invoke-static {v4, v3}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v32

    .line 265
    invoke-static {v0}, Lx/a02;->v(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v3

    const-string v4, "getSegments(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_aa6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 268
    invoke-static {v7}, Lx/uz1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v7

    .line 269
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 270
    new-instance v9, Lx/oe0;

    invoke-static {v7}, Lx/g02;->k(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lx/h02;->k(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v14, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lx/k02;->b(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v15

    .line 271
    sget-object v5, Lx/i41;->H:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a99

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a9a

    :cond_a99
    const/4 v5, 0x0

    .line 272
    :goto_a9a
    invoke-static {v7}, Lx/j02;->b(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v7

    invoke-direct {v9, v12, v14, v5, v7}, Lx/oe0;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_a61

    .line 274
    :cond_aa6
    new-instance v3, Lx/ia3;

    const/4 v5, 0x2

    .line 275
    invoke-direct {v3, v5}, Lx/ia3;-><init>(I)V

    .line 276
    invoke-static {v4, v3}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v31

    .line 277
    invoke-static {v0}, Lx/sz1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    invoke-static {v3, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v27

    .line 278
    invoke-static {v0}, Lx/vz1;->c(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v3

    if-eqz v3, :cond_b3e

    new-instance v4, Lx/ne0$b;

    .line 279
    invoke-static {v3}, Lx/qz1;->x(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    move-result-object v3

    const-string v5, "getRouteLocations(...)"

    invoke-static {v3, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 280
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_adb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 282
    invoke-static {v7}, Lx/rz1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v7

    .line 283
    new-instance v39, Lx/le0$a;

    .line 284
    invoke-static {v7}, Lx/i02;->j(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v8, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v7}, Lx/e02;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v41

    .line 286
    invoke-static {v7}, Lx/g02;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v43

    .line 287
    invoke-static {v7}, Lx/h02;->f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v9

    if-eqz v9, :cond_b07

    invoke-static {v9}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v9

    move-object/from16 v45, v9

    goto :goto_b09

    :cond_b07
    const/16 v45, 0x0

    .line 288
    :goto_b09
    invoke-static {v7}, Lx/k02;->f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v9

    if-eqz v9, :cond_b16

    invoke-static {v9}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v9

    move-object/from16 v46, v9

    goto :goto_b18

    :cond_b16
    const/16 v46, 0x0

    .line 289
    :goto_b18
    invoke-static {v7}, Lx/j02;->f(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v7

    if-eqz v7, :cond_b27

    invoke-static {v7}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v7

    move-object/from16 v47, v7

    :goto_b24
    move-object/from16 v40, v8

    goto :goto_b2a

    :cond_b27
    const/16 v47, 0x0

    goto :goto_b24

    .line 290
    :goto_b2a
    invoke-direct/range {v39 .. v47}, Lx/le0$a;-><init>(Ljava/time/Instant;DDLx/y81;Lx/y81;Lx/y81;)V

    move-object/from16 v7, v39

    .line 291
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_adb

    .line 292
    :cond_b33
    new-instance v3, Lx/le0;

    invoke-direct {v3, v5}, Lx/le0;-><init>(Ljava/util/ArrayList;)V

    .line 293
    invoke-direct {v4, v3}, Lx/ne0$b;-><init>(Lx/le0;)V

    :goto_b3b
    move-object/from16 v33, v4

    goto :goto_b50

    .line 294
    :cond_b3e
    invoke-static {v0}, Lx/wz1;->w(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    move-result v3

    if-eqz v3, :cond_b4a

    new-instance v4, Lx/ne0$a;

    .line 295
    invoke-direct {v4}, Lx/ne0;-><init>()V

    goto :goto_b3b

    .line 296
    :cond_b4a
    new-instance v4, Lx/ne0$c;

    .line 297
    invoke-direct {v4}, Lx/ne0;-><init>()V

    goto :goto_b3b

    .line 298
    :goto_b50
    invoke-static {}, Lx/er2;->a()Z

    move-result v3

    if-eqz v3, :cond_b5d

    .line 299
    invoke-static {v0}, Lx/s4;->d(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_b5f

    :cond_b5d
    const/16 v34, 0x0

    .line 300
    :goto_b5f
    new-instance v22, Lx/re0;

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v34}, Lx/re0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/ne0;Ljava/lang/String;)V

    :goto_b68
    move-object/from16 v12, v22

    :goto_b6a
    move-object/from16 v0, v38

    goto/16 :goto_1232

    :cond_b6e
    const/4 v6, 0x1

    .line 301
    invoke-static/range {v39 .. v39}, Lx/g4;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_baa

    invoke-static/range {v39 .. v39}, Lx/q4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object v0

    .line 302
    new-instance v19, Lx/ai0;

    .line 303
    invoke-static {v0}, Lx/b02;->m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v0}, Lx/qz1;->t(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 305
    invoke-static {v0}, Lx/rz1;->k(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v0}, Lx/f02;->o(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v23

    .line 307
    invoke-static {v0}, Lx/e02;->b(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    move-result-wide v24

    .line 308
    invoke-static {v0}, Lx/g02;->f(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v26

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    .line 309
    invoke-direct/range {v19 .. v26}, Lx/ai0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    :goto_ba7
    move-object/from16 v12, v19

    goto :goto_b6a

    .line 310
    :cond_baa
    invoke-static/range {v39 .. v39}, Lx/j4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c24

    invoke-static/range {v39 .. v39}, Lx/k4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lx/e02;->l(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v0}, Lx/vz1;->m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 313
    invoke-static {v0}, Lx/wz1;->l(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Lx/a02;->q(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v23

    .line 315
    invoke-static {v0}, Lx/zz1;->p(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_be0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c05

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v5}, Lx/c02;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v5

    .line 319
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 320
    new-instance v7, Lx/js0$a;

    invoke-static {v5}, Lx/b02;->n(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    move-result-object v9

    invoke-static {v9, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx/qz1;->c(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    move-result-wide v10

    invoke-direct {v7, v9, v10, v11}, Lx/js0$a;-><init>(Ljava/time/Instant;J)V

    .line 321
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_be0

    .line 322
    :cond_c05
    new-instance v4, Lx/b7;

    const/4 v5, 0x3

    .line 323
    invoke-direct {v4, v5}, Lx/b7;-><init>(I)V

    .line 324
    invoke-static {v1, v4}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    .line 325
    invoke-static {v0}, Lx/b02;->f(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v25

    .line 326
    new-instance v19, Lx/js0;

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v25}, Lx/js0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    goto :goto_ba7

    .line 327
    :cond_c24
    invoke-static/range {v39 .. v39}, Lx/m4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c51

    invoke-static/range {v39 .. v39}, Lx/n4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object v0

    .line 328
    new-instance v19, Lx/ks0;

    .line 329
    invoke-static {v0}, Lx/sz1;->j(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lx/vz1;->n(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 331
    invoke-static {v0}, Lx/i4;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    move-result-wide v22

    .line 332
    invoke-static {v0}, Lx/j4;->e(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v24

    move-object/from16 v20, v1

    .line 333
    invoke-direct/range {v19 .. v24}, Lx/ks0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    goto/16 :goto_ba7

    .line 334
    :cond_c51
    invoke-static/range {v39 .. v39}, Lx/c2;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c85

    invoke-static/range {v39 .. v39}, Lx/o4;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object v0

    .line 335
    new-instance v12, Lx/ls0;

    .line 336
    invoke-static {v0}, Lx/zz1;->j(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lx/c02;->w(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 338
    invoke-static {v0}, Lx/b02;->j(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    const-string v4, "getHeight(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/sp2;->j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;

    move-result-object v3

    .line 339
    invoke-static {v0}, Lx/qz1;->h(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 340
    invoke-direct {v12, v1, v2, v3, v0}, Lx/ls0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 341
    :cond_c85
    invoke-static/range {v39 .. v39}, Lx/p4;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd6

    invoke-static/range {v39 .. v39}, Lx/g4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object v0

    .line 342
    new-instance v19, Lx/mu0;

    .line 343
    invoke-static {v0}, Lx/b02;->o(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, Lx/qz1;->u(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 345
    invoke-static {v0}, Lx/tz1;->k(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Lx/uz1;->p(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v23

    .line 347
    invoke-static {v0}, Lx/sz1;->e(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v3

    const-string v4, "getVolume(...)"

    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v4, Lx/xt2;->z:Lx/xt2$a;

    invoke-static {v3}, Lx/k02;->a(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v3, Lx/xt2;

    sget-object v4, Lx/xt2$b;->x:Lx/xt2$b$b;

    .line 350
    invoke-direct {v3, v9, v10, v4}, Lx/xt2;-><init>(DLx/xt2$b;)V

    .line 351
    invoke-static {v0}, Lx/vz1;->e(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v25

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    .line 352
    invoke-direct/range {v19 .. v25}, Lx/mu0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/xt2;Lx/ih1;)V

    goto/16 :goto_ba7

    .line 353
    :cond_cd6
    invoke-static/range {v39 .. v39}, Lx/q4;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cfd

    invoke-static/range {v39 .. v39}, Lx/i4;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object v0

    .line 354
    new-instance v12, Lx/t41;

    .line 355
    invoke-static {v0}, Lx/sz1;->k(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {v0}, Lx/q4;->n(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 357
    invoke-static {v0}, Lx/i4;->j(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 358
    invoke-direct {v12, v1, v2, v0}, Lx/t41;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 359
    :cond_cfd
    invoke-static/range {v39 .. v39}, Lx/k4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d30

    invoke-static/range {v39 .. v39}, Lx/m4;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object v0

    .line 360
    new-instance v1, Lx/q81;

    .line 361
    invoke-static {v0}, Lx/a02;->n(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lx/zz1;->o(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 363
    invoke-static {v0}, Lx/c02;->o(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v4

    invoke-static {v4, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v4

    .line 364
    invoke-static {v0}, Lx/b02;->g(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 365
    invoke-direct {v1, v2, v3, v4, v0}, Lx/q81;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    move-object v12, v1

    goto/16 :goto_b6a

    .line 366
    :cond_d30
    invoke-static/range {v39 .. v39}, Lx/n4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6f

    invoke-static/range {v39 .. v39}, Lx/c2;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lx/wz1;->m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v0}, Lx/a02;->r(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 369
    invoke-static {v0}, Lx/zz1;->b(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    move-result v3

    .line 370
    sget-object v4, Lx/i41;->l:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d5c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_d5d

    :cond_d5c
    const/4 v9, 0x0

    .line 371
    :goto_d5d
    invoke-static {v0}, Lx/c02;->h(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 372
    new-instance v12, Lx/dg1;

    invoke-direct {v12, v9, v1, v2, v0}, Lx/dg1;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 373
    :cond_d6f
    invoke-static/range {v39 .. v39}, Lx/o4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da5

    invoke-static/range {v39 .. v39}, Lx/p4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object v0

    .line 374
    new-instance v19, Lx/eg1;

    .line 375
    invoke-static {v0}, Lx/sz1;->l(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lx/vz1;->o(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 377
    invoke-static {v0}, Lx/wz1;->n(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {v0}, Lx/a02;->s(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v23

    .line 379
    invoke-static {v0}, Lx/zz1;->d(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v24

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    .line 380
    invoke-direct/range {v19 .. v24}, Lx/eg1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_ba7

    .line 381
    :cond_da5
    invoke-static/range {v39 .. v39}, Lx/g4;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1074

    invoke-static/range {v39 .. v39}, Lx/q4;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lx/vz1;->i(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {v0}, Lx/wz1;->r(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v41

    .line 384
    invoke-static {v0}, Lx/a02;->o(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v0}, Lx/l4;->l(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v43

    .line 386
    invoke-static {v0}, Lx/l4;->j(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    move-result-object v87

    .line 387
    invoke-static {v0}, Lx/m4;->b(Landroid/health/connect/datatypes/NutritionRecord;)I

    move-result v3

    .line 388
    sget-object v4, Lx/i41;->h:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_de2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v88, v9

    goto :goto_de4

    :cond_de2
    const/16 v88, 0x0

    .line 389
    :goto_de4
    invoke-static {v0}, Lx/rz1;->d(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v3

    invoke-static {v3, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v44

    .line 390
    invoke-static {v0}, Lx/tz1;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_dfc

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_dfe

    :cond_dfc
    const/16 v45, 0x0

    .line 391
    :goto_dfe
    invoke-static {v0}, Lx/uz1;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e0b

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_e0d

    :cond_e0b
    const/16 v46, 0x0

    .line 392
    :goto_e0d
    invoke-static {v0}, Lx/sz1;->y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e1a

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_e1c

    :cond_e1a
    const/16 v47, 0x0

    .line 393
    :goto_e1c
    invoke-static {v0}, Lx/wz1;->f(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    if-eqz v3, :cond_e29

    invoke-static {v3}, Lx/sp2;->a(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_e2b

    :cond_e29
    const/16 v48, 0x0

    .line 394
    :goto_e2b
    invoke-static {v0}, Lx/j4;->i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    if-eqz v3, :cond_e38

    invoke-static {v3}, Lx/sp2;->a(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_e3a

    :cond_e38
    const/16 v49, 0x0

    .line 395
    :goto_e3a
    invoke-static {v0}, Lx/k4;->j(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e47

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_e49

    :cond_e47
    const/16 v50, 0x0

    .line 396
    :goto_e49
    invoke-static {v0}, Lx/l4;->g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e56

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_e58

    :cond_e56
    const/16 v51, 0x0

    .line 397
    :goto_e58
    invoke-static {v0}, Lx/qz1;->l(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e65

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_e67

    :cond_e65
    const/16 v52, 0x0

    .line 398
    :goto_e67
    invoke-static {v0}, Lx/rz1;->h(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e74

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_e76

    :cond_e74
    const/16 v53, 0x0

    .line 399
    :goto_e76
    invoke-static {v0}, Lx/tz1;->g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e83

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_e85

    :cond_e83
    const/16 v54, 0x0

    .line 400
    :goto_e85
    invoke-static {v0}, Lx/uz1;->i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_e92

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_e94

    :cond_e92
    const/16 v55, 0x0

    .line 401
    :goto_e94
    invoke-static {v0}, Lx/sz1;->c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_ea1

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v56, v3

    goto :goto_ea3

    :cond_ea1
    const/16 v56, 0x0

    .line 402
    :goto_ea3
    invoke-static {v0}, Lx/vz1;->g(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_eb0

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v57, v3

    goto :goto_eb2

    :cond_eb0
    const/16 v57, 0x0

    .line 403
    :goto_eb2
    invoke-static {v0}, Lx/j4;->j(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_ebf

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v58, v3

    goto :goto_ec1

    :cond_ebf
    const/16 v58, 0x0

    .line 404
    :goto_ec1
    invoke-static {v0}, Lx/zz1;->h(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_ece

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v59, v3

    goto :goto_ed0

    :cond_ece
    const/16 v59, 0x0

    .line 405
    :goto_ed0
    invoke-static {v0}, Lx/l4;->w(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_edd

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v60, v3

    goto :goto_edf

    :cond_edd
    const/16 v60, 0x0

    .line 406
    :goto_edf
    invoke-static {v0}, Lx/qz1;->A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_eec

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_eee

    :cond_eec
    const/16 v61, 0x0

    .line 407
    :goto_eee
    invoke-static {v0}, Lx/rz1;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_efb

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_efd

    :cond_efb
    const/16 v62, 0x0

    .line 408
    :goto_efd
    invoke-static {v0}, Lx/tz1;->r(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f0a

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v63, v3

    goto :goto_f0c

    :cond_f0a
    const/16 v63, 0x0

    .line 409
    :goto_f0c
    invoke-static {v0}, Lx/uz1;->t(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f19

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_f1b

    :cond_f19
    const/16 v64, 0x0

    .line 410
    :goto_f1b
    invoke-static {v0}, Lx/sz1;->s(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f28

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v65, v3

    goto :goto_f2a

    :cond_f28
    const/16 v65, 0x0

    .line 411
    :goto_f2a
    invoke-static {v0}, Lx/vz1;->v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f37

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_f39

    :cond_f37
    const/16 v66, 0x0

    .line 412
    :goto_f39
    invoke-static {v0}, Lx/wz1;->i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f46

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_f48

    :cond_f46
    const/16 v67, 0x0

    .line 413
    :goto_f48
    invoke-static {v0}, Lx/zz1;->y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f55

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_f57

    :cond_f55
    const/16 v68, 0x0

    .line 414
    :goto_f57
    invoke-static {v0}, Lx/l4;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f64

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f66

    :cond_f64
    const/16 v69, 0x0

    .line 415
    :goto_f66
    invoke-static {v0}, Lx/rz1;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f73

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_f75

    :cond_f73
    const/16 v70, 0x0

    .line 416
    :goto_f75
    invoke-static {v0}, Lx/tz1;->t(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f82

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_f84

    :cond_f82
    const/16 v71, 0x0

    .line 417
    :goto_f84
    invoke-static {v0}, Lx/uz1;->v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_f91

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_f93

    :cond_f91
    const/16 v72, 0x0

    .line 418
    :goto_f93
    invoke-static {v0}, Lx/sz1;->u(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_fa0

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_fa2

    :cond_fa0
    const/16 v73, 0x0

    .line 419
    :goto_fa2
    invoke-static {v0}, Lx/vz1;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_faf

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v74, v3

    goto :goto_fb1

    :cond_faf
    const/16 v74, 0x0

    .line 420
    :goto_fb1
    invoke-static {v0}, Lx/wz1;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_fbe

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v75, v3

    goto :goto_fc0

    :cond_fbe
    const/16 v75, 0x0

    .line 421
    :goto_fc0
    invoke-static {v0}, Lx/a02;->i(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_fcd

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v76, v3

    goto :goto_fcf

    :cond_fcd
    const/16 v76, 0x0

    .line 422
    :goto_fcf
    invoke-static {v0}, Lx/zz1;->A(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_fdc

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v77, v3

    goto :goto_fde

    :cond_fdc
    const/16 v77, 0x0

    .line 423
    :goto_fde
    invoke-static {v0}, Lx/m4;->l(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_feb

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v78, v3

    goto :goto_fed

    :cond_feb
    const/16 v78, 0x0

    .line 424
    :goto_fed
    invoke-static {v0}, Lx/rz1;->B(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_ffa

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v79, v3

    goto :goto_ffc

    :cond_ffa
    const/16 v79, 0x0

    .line 425
    :goto_ffc
    invoke-static {v0}, Lx/tz1;->v(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1009

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v80, v3

    goto :goto_100b

    :cond_1009
    const/16 v80, 0x0

    .line 426
    :goto_100b
    invoke-static {v0}, Lx/uz1;->x(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1018

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v81, v3

    goto :goto_101a

    :cond_1018
    const/16 v81, 0x0

    .line 427
    :goto_101a
    invoke-static {v0}, Lx/sz1;->w(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1027

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_1029

    :cond_1027
    const/16 v82, 0x0

    .line 428
    :goto_1029
    invoke-static {v0}, Lx/vz1;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1036

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v83, v3

    goto :goto_1038

    :cond_1036
    const/16 v83, 0x0

    .line 429
    :goto_1038
    invoke-static {v0}, Lx/wz1;->z(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1045

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_1047

    :cond_1045
    const/16 v84, 0x0

    .line 430
    :goto_1047
    invoke-static {v0}, Lx/a02;->y(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    if-eqz v3, :cond_1054

    invoke-static {v3}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v3

    move-object/from16 v85, v3

    goto :goto_1056

    :cond_1054
    const/16 v85, 0x0

    .line 431
    :goto_1056
    invoke-static {v0}, Lx/zz1;->C(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v0

    if-eqz v0, :cond_1063

    invoke-static {v0}, Lx/sp2;->b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    move-result-object v0

    move-object/from16 v86, v0

    goto :goto_1065

    :cond_1063
    const/16 v86, 0x0

    .line 432
    :goto_1065
    new-instance v39, Lx/hm1;

    move-object/from16 v40, v1

    move-object/from16 v42, v2

    invoke-direct/range {v39 .. v88}, Lx/hm1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/me1;Lx/me1;Lx/me1;Lx/qc0;Lx/qc0;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Lx/me1;Ljava/lang/String;I)V

    move-object/from16 v0, v38

    move-object/from16 v12, v39

    goto/16 :goto_1232

    .line 433
    :cond_1074
    invoke-static/range {v39 .. v39}, Lx/i4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b3

    invoke-static/range {v39 .. v39}, Lx/j4;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object v0

    .line 434
    new-instance v12, Lx/jp1;

    .line 435
    invoke-static {v0}, Lx/b02;->p(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lx/qz1;->v(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 437
    invoke-static {v0}, Lx/tz1;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    move-result v3

    .line 438
    sget-object v4, Lx/i41;->r:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10a2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_10a3

    :cond_10a2
    const/4 v9, 0x0

    .line 439
    :goto_10a3
    invoke-static {v0}, Lx/uz1;->c(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 440
    invoke-direct {v12, v9, v1, v2, v0}, Lx/jp1;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 441
    :cond_10b3
    invoke-static/range {v39 .. v39}, Lx/m4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10ea

    invoke-static/range {v39 .. v39}, Lx/n4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object v0

    .line 442
    new-instance v12, Lx/lp1;

    .line 443
    invoke-static {v0}, Lx/h02;->l(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {v0}, Lx/k02;->j(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 445
    invoke-static {v0}, Lx/j02;->h(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v4

    invoke-static {v4, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v2, Lx/tq1;

    invoke-static {v4}, Lx/y02;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lx/tq1;-><init>(D)V

    .line 447
    invoke-static {v0}, Lx/c02;->i(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 448
    invoke-direct {v12, v1, v3, v2, v0}, Lx/lp1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/tq1;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 449
    :cond_10ea
    invoke-static/range {v39 .. v39}, Lx/c2;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10fa

    invoke-static/range {v39 .. v39}, Lx/o4;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->i(Landroid/health/connect/datatypes/PowerRecord;)Lx/hs1;

    move-result-object v12

    goto/16 :goto_b6a

    .line 450
    :cond_10fa
    invoke-static/range {v39 .. v39}, Lx/p4;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1127

    invoke-static/range {v39 .. v39}, Lx/g4;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object v0

    .line 451
    new-instance v19, Lx/r32;

    .line 452
    invoke-static {v0}, Lx/uz1;->m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Lx/sz1;->o(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 454
    invoke-static {v0}, Lx/vz1;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    move-result-wide v22

    .line 455
    invoke-static {v0}, Lx/wz1;->d(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v24

    move-object/from16 v20, v1

    .line 456
    invoke-direct/range {v19 .. v24}, Lx/r32;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLx/ih1;)V

    goto/16 :goto_ba7

    .line 457
    :cond_1127
    invoke-static/range {v39 .. v39}, Lx/q4;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1154

    invoke-static/range {v39 .. v39}, Lx/i4;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object v0

    .line 458
    new-instance v19, Lx/z32;

    .line 459
    invoke-static {v0}, Lx/c02;->s(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v0}, Lx/b02;->r(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v21

    .line 461
    invoke-static {v0}, Lx/qz1;->d(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    move-result-wide v22

    .line 462
    invoke-static {v0}, Lx/rz1;->e(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v24

    move-object/from16 v20, v1

    .line 463
    invoke-direct/range {v19 .. v24}, Lx/z32;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    goto/16 :goto_ba7

    .line 464
    :cond_1154
    invoke-static/range {v39 .. v39}, Lx/j4;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1193

    invoke-static/range {v39 .. v39}, Lx/k4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lx/qz1;->p(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {v0}, Lx/rz1;->l(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 467
    invoke-static {v0}, Lx/f02;->b(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    move-result v3

    .line 468
    sget-object v4, Lx/i41;->v:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1180

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1181

    :cond_1180
    const/4 v9, 0x0

    .line 469
    :goto_1181
    invoke-static {v0}, Lx/e02;->f(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    move-result-object v0

    .line 470
    new-instance v12, Lx/gb2;

    invoke-direct {v12, v9, v1, v2, v0}, Lx/gb2;-><init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V

    goto/16 :goto_b6a

    .line 471
    :cond_1193
    invoke-static/range {v39 .. v39}, Lx/n4;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a3

    invoke-static/range {v39 .. v39}, Lx/c2;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->j(Landroid/health/connect/datatypes/SleepSessionRecord;)Lx/ee2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 472
    :cond_11a3
    invoke-static/range {v39 .. v39}, Lx/o4;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b3

    invoke-static/range {v39 .. v39}, Lx/p4;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->k(Landroid/health/connect/datatypes/SpeedRecord;)Lx/ze2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 473
    :cond_11b3
    invoke-static/range {v39 .. v39}, Lx/g4;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c3

    invoke-static/range {v39 .. v39}, Lx/q4;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->l(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lx/pg2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 474
    :cond_11c3
    invoke-static/range {v39 .. v39}, Lx/i4;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d3

    invoke-static/range {v39 .. v39}, Lx/j4;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->m(Landroid/health/connect/datatypes/StepsRecord;)Lx/qg2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 475
    :cond_11d3
    invoke-static/range {v39 .. v39}, Lx/k4;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e3

    invoke-static/range {v39 .. v39}, Lx/n4;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->n(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Lx/kn2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 476
    :cond_11e3
    invoke-static/range {v39 .. v39}, Lx/o4;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f3

    invoke-static/range {v39 .. v39}, Lx/p4;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->o(Landroid/health/connect/datatypes/Vo2MaxRecord;)Lx/wt2;

    move-result-object v12

    goto/16 :goto_b6a

    .line 477
    :cond_11f3
    invoke-static/range {v39 .. v39}, Lx/g4;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1203

    invoke-static/range {v39 .. v39}, Lx/q4;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->p(Landroid/health/connect/datatypes/WeightRecord;)Lx/r23;

    move-result-object v12

    goto/16 :goto_b6a

    .line 478
    :cond_1203
    invoke-static/range {v39 .. v39}, Lx/i4;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1213

    invoke-static/range {v39 .. v39}, Lx/j4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object v0

    invoke-static {v0}, Lx/w02;->q(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lx/u23;

    move-result-object v12

    goto/16 :goto_b6a

    .line 479
    :cond_1213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1229
    const/4 v6, 0x1

    goto/16 :goto_b68

    :cond_122c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v6, 0x1

    move-object v0, v3

    .line 480
    :goto_1232
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move v5, v6

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_66

    :cond_1240
    move-object/from16 v17, v1

    move-object v0, v3

    .line 481
    invoke-static/range {v17 .. v17}, Lx/q4;->b(Landroid/health/connect/ReadRecordsResponse;)J

    move-result-wide v1

    .line 482
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-nez v1, :cond_1257

    const/4 v3, 0x0

    :cond_1257
    if-eqz v3, :cond_125e

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_125f

    :cond_125e
    const/4 v6, 0x0

    .line 484
    :goto_125f
    new-instance v1, Lx/zy1;

    invoke-direct {v1, v6, v0}, Lx/zy1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/or0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/or0;

    .line 7
    .line 8
    iget v1, v0, Lx/or0;->z:I

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
    iput v1, v0, Lx/or0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/or0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/or0;-><init>(Lx/lr0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/or0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/or0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx/pr0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lx/pr0;-><init>(Lx/lr0;Ljava/util/List;Lx/jy;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lx/or0;->z:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lx/lr0;->f(Lx/wl0;Lx/ly;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-static {p2}, Lx/c2;->d(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lx/o4;->q(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "getRecords(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7f

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lx/g4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lx/p4;->g(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lx/c2;->l(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "getId(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    new-instance p1, Lx/q31;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lx/q31;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1
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
    iget-object p1, p0, Lx/lr0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lx/w6;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lx/t8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lx/cb2;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/cb2;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    array-length v3, v1

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_47

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    const-string v6, "get(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "android.permission.health."

    .line 43
    .line 44
    invoke-static {v5, v7, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_44

    .line 49
    .line 50
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 51
    .line 52
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    if-lez v5, :cond_44

    .line 60
    .line 61
    aget-object v5, v1, v4

    .line 62
    .line 63
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_20

    .line 72
    :cond_47
    invoke-static {v0}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Lx/d4;Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lx/mr0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/mr0;

    .line 7
    .line 8
    iget v1, v0, Lx/mr0;->B:I

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
    iput v1, v0, Lx/mr0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/mr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/mr0;-><init>(Lx/lr0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/mr0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/mr0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_41

    .line 34
    .line 35
    if-eq v2, v4, :cond_39

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-object p1, v0, Lx/mr0;->y:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, v0, Lx/mr0;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/d5;

    .line 44
    .line 45
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9c

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lx/mr0;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx/d4;

    .line 61
    .line 62
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lx/d4;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_347

    .line 76
    .line 77
    iput-object p1, v0, Lx/mr0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lx/mr0;->B:I

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lx/gr0;->b(Lx/lr0;Lx/d4;Lx/ly;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_57

    .line 86
    .line 87
    goto :goto_98

    .line 88
    :cond_57
    :goto_57
    check-cast p2, Lx/d5;

    .line 89
    .line 90
    iget-object v2, p1, Lx/d4;->a:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7b

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lx/w3;

    .line 113
    .line 114
    invoke-static {v6}, Lx/f4;->a(Lx/w3;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_64

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    invoke-static {v4}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_86

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    new-instance v4, Lx/nr0;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, p0, p1, v5}, Lx/nr0;-><init>(Lx/lr0;Lx/d4;Lx/jy;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lx/mr0;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lx/mr0;->y:Ljava/util/Set;

    .line 144
    .line 145
    iput v3, v0, Lx/mr0;->B:I

    .line 146
    .line 147
    invoke-virtual {p0, v4, v0}, Lx/lr0;->f(Lx/wl0;Lx/ly;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_99

    .line 152
    .line 153
    :goto_98
    return-object v1

    .line 154
    :cond_99
    move-object v0, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v2

    .line 157
    :goto_9c
    const-string v1, "wrapPlatformException(...)"

    .line 158
    .line 159
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lx/i4;->e(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string p2, "metrics"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lx/l61;

    .line 172
    .line 173
    invoke-direct {p2, v4}, Lx/l61;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lx/v32;

    .line 177
    .line 178
    invoke-static {}, Lx/u02;->k()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v3, 0x1

    .line 186
    const-string v6, "getDataOrigins"

    .line 187
    .line 188
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lx/pd1;

    .line 192
    .line 193
    invoke-direct {v1}, Lx/pd1;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_e1

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lx/w3;

    .line 211
    .line 212
    invoke-static {v4}, Lx/t22;->a(Lx/w3;)Landroid/health/connect/datatypes/AggregationType;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p2, v5}, Lx/l61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_c7

    .line 221
    .line 222
    invoke-virtual {v1, v4, v5}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_c7

    .line 226
    :cond_e1
    invoke-virtual {v1}, Lx/pd1;->b()Lx/pd1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Lx/pd1;

    .line 231
    .line 232
    invoke-direct {v1}, Lx/pd1;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lx/pd1;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lx/qd1;

    .line 240
    .line 241
    invoke-virtual {v3}, Lx/qd1;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_f4
    :goto_f4
    move-object v4, v3

    .line 246
    check-cast v4, Lx/pd1$d;

    .line 247
    .line 248
    invoke-virtual {v4}, Lx/pd1$d;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_12f

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Lx/pd1$b;

    .line 256
    .line 257
    invoke-virtual {v4}, Lx/pd1$b;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lx/w3;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Lx/b5;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_120

    .line 280
    .line 281
    sget-object v6, Lx/b5;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f4

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 294
    .line 295
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_f4

    .line 304
    :cond_12f
    invoke-virtual {v1}, Lx/pd1;->b()Lx/pd1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lx/pd1;

    .line 309
    .line 310
    invoke-direct {v3}, Lx/pd1;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lx/pd1;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lx/qd1;

    .line 318
    .line 319
    invoke-virtual {p2}, Lx/qd1;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    :cond_142
    :goto_142
    move-object v4, p2

    .line 324
    check-cast v4, Lx/pd1$d;

    .line 325
    .line 326
    invoke-virtual {v4}, Lx/pd1$d;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2d1

    .line 331
    .line 332
    move-object v4, p2

    .line 333
    check-cast v4, Lx/pd1$b;

    .line 334
    .line 335
    invoke-virtual {v4}, Lx/pd1$b;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lx/w3;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v6, Lx/b5;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_175

    .line 358
    .line 359
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    .line 364
    .line 365
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v4, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_142

    .line 374
    :cond_175
    sget-object v6, Lx/b5;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_1a6

    .line 381
    .line 382
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v6, Lx/qc0;->z:Lx/qc0$a;

    .line 387
    .line 388
    const-string v7, "null cannot be cast to non-null type android.health.connect.datatypes.units.Energy"

    .line 389
    .line 390
    invoke-static {v4, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lx/f02;->k(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lx/t02;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v4, Lx/qc0;

    .line 405
    .line 406
    sget-object v6, Lx/qc0$b;->x:Lx/qc0$b$a;

    .line 407
    .line 408
    invoke-direct {v4, v7, v8, v6}, Lx/qc0;-><init>(DLx/qc0$b;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lx/qc0;->b()D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_142

    .line 423
    :cond_1a6
    sget-object v6, Lx/b5;->f:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const-string v7, "null cannot be cast to non-null type android.health.connect.datatypes.units.Mass"

    .line 430
    .line 431
    if-eqz v6, :cond_1c8

    .line 432
    .line 433
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v4, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lx/j02;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lx/f02;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_142

    .line 456
    .line 457
    :cond_1c8
    sget-object v6, Lx/b5;->d:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1ea

    .line 464
    .line 465
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.Length"

    .line 470
    .line 471
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lx/y02;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lx/t02;->b(Landroid/health/connect/datatypes/units/Length;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_142

    .line 490
    .line 491
    :cond_1ea
    sget-object v6, Lx/b5;->g:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_217

    .line 498
    .line 499
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v6, Lx/me1;->z:Lx/me1$a;

    .line 504
    .line 505
    invoke-static {v4, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lx/j02;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lx/f02;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, Lx/me1$a;->a(D)Lx/me1;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lx/me1;->b()D

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_142

    .line 535
    .line 536
    :cond_217
    sget-object v6, Lx/b5;->i:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_239

    .line 543
    .line 544
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.Pressure"

    .line 549
    .line 550
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lx/x02;->f(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lx/i02;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_142

    .line 569
    .line 570
    :cond_239
    sget-object v6, Lx/b5;->h:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_25b

    .line 577
    .line 578
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.Power"

    .line 583
    .line 584
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lx/e02;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Lx/u02;->a(Landroid/health/connect/datatypes/units/Power;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_142

    .line 603
    .line 604
    :cond_25b
    sget-object v6, Lx/b5;->j:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_28d

    .line 611
    .line 612
    invoke-static {}, Lx/y0;->a()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/16 v7, 0xd

    .line 617
    .line 618
    if-lt v6, v7, :cond_285

    .line 619
    .line 620
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.TemperatureDelta"

    .line 625
    .line 626
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lx/h4;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v4}, Lx/s4;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_142

    .line 645
    .line 646
    :cond_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string p2, "Failed requirement."

    .line 649
    .line 650
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :cond_28d
    sget-object v6, Lx/b5;->k:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_2af

    .line 661
    .line 662
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.Velocity"

    .line 667
    .line 668
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lx/h02;->i(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, Lx/h02;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_142

    .line 687
    .line 688
    :cond_2af
    sget-object v6, Lx/b5;->l:Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_142

    .line 695
    .line 696
    invoke-virtual {v5}, Lx/w3;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v6, "null cannot be cast to non-null type android.health.connect.datatypes.units.Volume"

    .line 701
    .line 702
    invoke-static {v4, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4}, Lx/k02;->g(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Lx/k02;->a(Landroid/health/connect/datatypes/units/Volume;)D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3, v5, v4}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_142

    .line 721
    .line 722
    :cond_2d1
    invoke-virtual {v3}, Lx/pd1;->b()Lx/pd1;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    new-instance v3, Ljava/util/HashSet;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :goto_2de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_32a

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lx/w3;

    .line 746
    .line 747
    invoke-static {v4}, Lx/t22;->a(Lx/w3;)Landroid/health/connect/datatypes/AggregationType;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v2, v4}, Lx/v32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v5, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_301
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_326

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v6}, Lx/i02;->e(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const-string v7, "<this>"

    .line 785
    .line 786
    invoke-static {v6, v7}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, Lx/l40;

    .line 790
    .line 791
    invoke-static {v6}, Lx/n4;->o(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const-string v8, "getPackageName(...)"

    .line 796
    .line 797
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v7, v6}, Lx/l40;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_301

    .line 807
    :cond_326
    invoke-static {v5, v3}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    goto :goto_2de

    .line 811
    :cond_32a
    const-string p1, "other"

    .line 812
    .line 813
    invoke-static {v0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance p1, Lx/d5;

    .line 817
    .line 818
    iget-object v2, v0, Lx/d5;->a:Ljava/util/Map;

    .line 819
    .line 820
    invoke-static {v1, v2}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, v0, Lx/d5;->b:Ljava/util/Map;

    .line 825
    .line 826
    invoke-static {p2, v2}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    iget-object v0, v0, Lx/d5;->c:Ljava/util/Set;

    .line 831
    .line 832
    invoke-static {v3, v0}, Lx/h43;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {p1, v1, p2, v0}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :cond_347
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    const-string p2, "At least one of the aggregation types must be set"

    .line 843
    .line 844
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p1
.end method

.method public final e()Lx/vq1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lx/wl0;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/sr0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/sr0;

    .line 7
    .line 8
    iget v1, v0, Lx/sr0;->z:I

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
    iput v1, v0, Lx/sr0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/sr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/sr0;-><init>(Lx/lr0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/sr0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/sr0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/health/connect/HealthConnectException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iput v3, v0, Lx/sr0;->z:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Landroid/health/connect/HealthConnectException; {:try_start_34 .. :try_end_3a} :catch_27

    .line 59
    if-ne p1, v1, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :goto_3e
    invoke-static {p1}, Lx/m4;->a(Landroid/health/connect/HealthConnectException;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p2, v0, :cond_6a

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p2, v0, :cond_64

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq p2, v0, :cond_5e

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq p2, v0, :cond_54

    .line 78
    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    new-instance p2, Landroid/os/RemoteException;

    .line 86
    .line 87
    invoke-static {p1}, Lx/n4;->n(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    new-instance p2, Ljava/lang/SecurityException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    new-instance p2, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw p2
.end method

###### Class x.lr0.a (x.lr0$a)
.class public final synthetic Lx/lr0$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/lr0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/i80;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method
