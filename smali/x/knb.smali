###### Class x.knb (x.knb)
.class public final Lx/knb;
.super Lx/ik3;
.source ""


# instance fields
.field public final g:Lx/qy6;

.field public final synthetic h:Lx/u9b;


# direct methods
.method public constructor <init>(Lx/u9b;Ljava/lang/String;ILx/qy6;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/knb;->h:Lx/u9b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx/ik3;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lx/knb;->g:Lx/qy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/knb;->g:Lx/qy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qy6;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/knb;->g:Lx/qy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qy6;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lx/y87;JLx/je4;Z)Z
    .registers 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lx/yka;->a()Z

    .line 2
    iget-object v1, v0, Lx/knb;->h:Lx/u9b;

    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    check-cast v2, Lx/ri8;

    .line 3
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 4
    sget-object v4, Lx/sn4;->f0:Lx/o97;

    .line 5
    iget-object v5, v0, Lx/ik3;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    move-result v3

    .line 6
    iget-object v4, v0, Lx/knb;->g:Lx/qy6;

    invoke-virtual {v4}, Lx/qy6;->H()Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v6, p6

    .line 7
    iget-wide v6, v6, Lx/je4;->e:J

    goto :goto_24

    :cond_22
    move-wide/from16 v6, p4

    .line 8
    :goto_24
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lx/fg7;->m(I)Z

    move-result v8

    iget v10, v0, Lx/ik3;->b:I

    const/4 v11, 0x0

    if-eqz v8, :cond_f2

    .line 9
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v8

    .line 10
    iget-object v8, v8, Lx/fg7;->K:Lx/xh7;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-virtual {v4}, Lx/qy6;->J()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-virtual {v4}, Lx/qy6;->z()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    .line 13
    :goto_4c
    iget-object v13, v2, Lx/ri8;->J:Lx/gf7;

    .line 14
    invoke-virtual {v4}, Lx/qy6;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v14, v15, v9}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v8

    .line 17
    iget-object v8, v8, Lx/fg7;->K:Lx/xh7;

    .line 18
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    move-result-object v9

    .line 19
    const-string v13, "\nevent_filter {\n"

    .line 20
    invoke-static {v13}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 21
    invoke-virtual {v4}, Lx/qy6;->J()Z

    move-result v14

    if-eqz v14, :cond_7e

    .line 22
    invoke-virtual {v4}, Lx/qy6;->z()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v13, v11, v15, v14}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_7e
    iget-object v14, v9, Lx/k38;->x:Ljava/lang/Object;

    check-cast v14, Lx/ri8;

    .line 24
    iget-object v14, v14, Lx/ri8;->J:Lx/gf7;

    .line 25
    invoke-virtual {v4}, Lx/qy6;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    const-string v15, "event_name"

    invoke-static {v13, v11, v15, v14}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Lx/qy6;->F()Z

    move-result v14

    invoke-virtual {v4}, Lx/qy6;->G()Z

    move-result v15

    invoke-virtual {v4}, Lx/qy6;->H()Z

    move-result v12

    .line 28
    invoke-static {v14, v15, v12}, Lx/xda;->q(ZZZ)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_ac

    .line 30
    const-string v14, "filter_type"

    invoke-static {v13, v11, v14, v12}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_ac
    invoke-virtual {v4}, Lx/qy6;->I()Z

    move-result v12

    if-eqz v12, :cond_bc

    .line 32
    const-string v12, "event_count_filter"

    invoke-virtual {v4}, Lx/qy6;->C()Lx/sy6;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v15, v12, v14}, Lx/xda;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lx/sy6;)V

    .line 33
    :cond_bc
    invoke-virtual {v4}, Lx/qy6;->v()I

    move-result v12

    if-lez v12, :cond_e0

    .line 34
    const-string v12, "  filters {\n"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Lx/qy6;->E()Lx/kk9;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_cf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/ry6;

    const/4 v15, 0x2

    .line 36
    invoke-virtual {v9, v13, v15, v14}, Lx/xda;->D(Ljava/lang/StringBuilder;ILx/ry6;)V

    goto :goto_cf

    :cond_e0
    const/4 v15, 0x1

    .line 37
    invoke-static {v13, v15}, Lx/xda;->A(Ljava/lang/StringBuilder;I)V

    .line 38
    const-string v9, "}\n}\n"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 40
    const-string v12, "Filter definition"

    invoke-virtual {v8, v9, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_f2
    invoke-virtual {v4}, Lx/qy6;->J()Z

    move-result v8

    if-eqz v8, :cond_100

    invoke-virtual {v4}, Lx/qy6;->z()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_104

    :cond_100
    move/from16 p5, v11

    goto/16 :goto_418

    .line 42
    :cond_104
    invoke-virtual {v4}, Lx/qy6;->F()Z

    move-result v5

    .line 43
    invoke-virtual {v4}, Lx/qy6;->G()Z

    move-result v8

    .line 44
    invoke-virtual {v4}, Lx/qy6;->H()Z

    move-result v9

    if-nez v5, :cond_119

    if-nez v8, :cond_119

    if-eqz v9, :cond_117

    goto :goto_119

    :cond_117
    move v15, v11

    goto :goto_11a

    :cond_119
    :goto_119
    const/4 v15, 0x1

    :goto_11a
    if-eqz p7, :cond_13f

    if-nez v15, :cond_13f

    .line 45
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lx/qy6;->J()Z

    move-result v3

    if-eqz v3, :cond_137

    invoke-virtual {v4}, Lx/qy6;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_138

    :cond_137
    const/4 v13, 0x0

    .line 49
    :goto_138
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v13}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    return v15

    .line 50
    :cond_13f
    invoke-virtual/range {p3 .. p3}, Lx/y87;->K()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lx/qy6;->I()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_16d

    .line 52
    invoke-virtual {v4}, Lx/qy6;->C()Lx/sy6;

    move-result-object v8

    .line 53
    :try_start_14f
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v12, v8, v9, v10}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_158
    .catch Ljava/lang/NumberFormatException; {:try_start_14f .. :try_end_158} :catch_159

    goto :goto_15a

    :catch_159
    const/4 v6, 0x0

    :goto_15a
    if-nez v6, :cond_161

    :goto_15c
    move/from16 p5, v11

    :goto_15e
    const/4 v13, 0x0

    goto/16 :goto_3c5

    .line 54
    :cond_161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_16d

    .line 55
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p5, v11

    goto/16 :goto_3c5

    .line 56
    :cond_16d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v4}, Lx/qy6;->E()Lx/kk9;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/ry6;

    .line 58
    invoke-virtual {v8}, Lx/ry6;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a2

    .line 59
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 61
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 62
    invoke-virtual {v2, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v5, "null or empty param name in filter. event"

    invoke-virtual {v6, v2, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15c

    .line 64
    :cond_1a2
    invoke-virtual {v8}, Lx/ry6;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    .line 65
    :cond_1aa
    new-instance v7, Lx/xb;

    invoke-direct {v7}, Lx/xb;-><init>()V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lx/y87;->L()Lx/kk9;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b7
    :goto_1b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_238

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/a97;

    .line 67
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b7

    .line 68
    invoke-virtual {v12}, Lx/a97;->Q()Z

    move-result v13

    if-eqz v13, :cond_1eb

    .line 69
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lx/a97;->Q()Z

    move-result v14

    if-eqz v14, :cond_1e6

    invoke-virtual {v12}, Lx/a97;->H()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1e7

    :cond_1e6
    const/4 v12, 0x0

    :goto_1e7
    invoke-virtual {v7, v13, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 70
    :cond_1eb
    invoke-virtual {v12}, Lx/a97;->O()Z

    move-result v13

    if-eqz v13, :cond_209

    .line 71
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lx/a97;->O()Z

    move-result v14

    if-eqz v14, :cond_204

    invoke-virtual {v12}, Lx/a97;->v()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_205

    :cond_204
    const/4 v12, 0x0

    .line 72
    :goto_205
    invoke-virtual {v7, v13, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 73
    :cond_209
    invoke-virtual {v12}, Lx/a97;->S()Z

    move-result v13

    if-eqz v13, :cond_21b

    .line 74
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lx/a97;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 75
    :cond_21b
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 77
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 78
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 80
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15c

    .line 82
    :cond_238
    invoke-virtual {v4}, Lx/qy6;->E()Lx/kk9;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_240
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/ry6;

    .line 83
    invoke-virtual {v8}, Lx/ry6;->C()Z

    move-result v12

    if-eqz v12, :cond_25a

    invoke-virtual {v8}, Lx/ry6;->B()Z

    move-result v12

    if-eqz v12, :cond_25a

    const/4 v12, 0x1

    goto :goto_25b

    :cond_25a
    move v12, v11

    .line 84
    :goto_25b
    invoke-virtual {v8}, Lx/ry6;->A()Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_278

    .line 86
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 87
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 88
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 89
    invoke-virtual {v2, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v5, "Event has empty param name. event"

    invoke-virtual {v6, v2, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15c

    .line 91
    :cond_278
    invoke-virtual {v7, v13}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 p5, v11

    .line 92
    instance-of v11, v14, Ljava/lang/Long;

    if-eqz v11, :cond_2c8

    .line 93
    invoke-virtual {v8}, Lx/ry6;->D()Z

    move-result v11

    if-nez v11, :cond_2a1

    .line 94
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 95
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 96
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 97
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 99
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15e

    .line 101
    :cond_2a1
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lx/ry6;->y()Lx/sy6;

    move-result-object v8

    .line 102
    :try_start_2ab
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v11, v8, v9, v10}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_2b4
    .catch Ljava/lang/NumberFormatException; {:try_start_2ab .. :try_end_2b4} :catch_2b5

    goto :goto_2b6

    :catch_2b5
    const/4 v8, 0x0

    :goto_2b6
    if-nez v8, :cond_2ba

    :goto_2b8
    goto/16 :goto_15e

    .line 103
    :cond_2ba
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_2c4

    .line 104
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3c5

    :cond_2c4
    move/from16 v11, p5

    goto/16 :goto_240

    .line 105
    :cond_2c8
    instance-of v11, v14, Ljava/lang/Double;

    if-eqz v11, :cond_311

    .line 106
    invoke-virtual {v8}, Lx/ry6;->D()Z

    move-result v11

    if-nez v11, :cond_2eb

    .line 107
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 108
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 109
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 110
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 112
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15e

    .line 114
    :cond_2eb
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lx/ry6;->y()Lx/sy6;

    move-result-object v8

    .line 115
    :try_start_2f5
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v11, v8, v13, v14}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_302
    .catch Ljava/lang/NumberFormatException; {:try_start_2f5 .. :try_end_302} :catch_303

    goto :goto_304

    :catch_303
    const/4 v8, 0x0

    :goto_304
    if-nez v8, :cond_307

    goto :goto_2b8

    .line 116
    :cond_307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_2c4

    .line 117
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3c5

    .line 118
    :cond_311
    instance-of v11, v14, Ljava/lang/String;

    if-eqz v11, :cond_38c

    .line 119
    invoke-virtual {v8}, Lx/ry6;->F()Z

    move-result v11

    if-eqz v11, :cond_32a

    .line 120
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lx/ry6;->z()Lx/uy6;

    move-result-object v8

    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v11

    invoke-static {v14, v8, v11}, Lx/ik3;->c(Ljava/lang/String;Lx/uy6;Lx/fg7;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_34d

    .line 121
    :cond_32a
    invoke-virtual {v8}, Lx/ry6;->D()Z

    move-result v11

    if-eqz v11, :cond_373

    .line 122
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lx/xda;->N(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35a

    .line 123
    invoke-virtual {v8}, Lx/ry6;->y()Lx/sy6;

    move-result-object v8

    .line 124
    invoke-static {v14}, Lx/xda;->N(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_344

    :catch_342
    const/4 v8, 0x0

    goto :goto_34d

    .line 125
    :cond_344
    :try_start_344
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v8, v9, v10}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_34d
    .catch Ljava/lang/NumberFormatException; {:try_start_344 .. :try_end_34d} :catch_342

    :goto_34d
    if-nez v8, :cond_351

    goto/16 :goto_2b8

    .line 126
    :cond_351
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_2c4

    .line 127
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3c5

    .line 128
    :cond_35a
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 129
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 130
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 131
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 133
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15e

    .line 135
    :cond_373
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 136
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 137
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 138
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 140
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15e

    :cond_38c
    if-nez v14, :cond_3a8

    .line 142
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 143
    iget-object v6, v6, Lx/fg7;->K:Lx/xh7;

    .line 144
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 145
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 147
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3c5

    .line 150
    :cond_3a8
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v6

    .line 151
    iget-object v6, v6, Lx/fg7;->F:Lx/xh7;

    .line 152
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 153
    invoke-virtual {v7, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 155
    invoke-virtual {v2, v13}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v6, v7, v5, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15e

    :cond_3c1
    move/from16 p5, v11

    .line 157
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    :goto_3c5
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v1

    .line 159
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    if-nez v13, :cond_3d0

    .line 160
    const-string v2, "null"

    goto :goto_3d1

    :cond_3d0
    move-object v2, v13

    :goto_3d1
    const-string v5, "Event filter result"

    invoke-virtual {v1, v2, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_3d9

    return p5

    .line 161
    :cond_3d9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lx/ik3;->c:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3e5

    :cond_3e3
    :goto_3e3
    const/4 v15, 0x1

    goto :goto_417

    .line 163
    :cond_3e5
    iput-object v1, v0, Lx/ik3;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_3e3

    .line 164
    invoke-virtual/range {p3 .. p3}, Lx/y87;->O()Z

    move-result v1

    if-eqz v1, :cond_3e3

    .line 165
    invoke-virtual/range {p3 .. p3}, Lx/y87;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 166
    invoke-virtual {v4}, Lx/qy6;->G()Z

    move-result v2

    if-eqz v2, :cond_40a

    if-eqz v3, :cond_407

    .line 167
    invoke-virtual {v4}, Lx/qy6;->I()Z

    move-result v2

    if-eqz v2, :cond_407

    move-object/from16 v1, p1

    .line 168
    :cond_407
    iput-object v1, v0, Lx/ik3;->f:Ljava/lang/Long;

    goto :goto_3e3

    :cond_40a
    if-eqz v3, :cond_414

    .line 169
    invoke-virtual {v4}, Lx/qy6;->I()Z

    move-result v2

    if-eqz v2, :cond_414

    move-object/from16 v1, p2

    .line 170
    :cond_414
    iput-object v1, v0, Lx/ik3;->e:Ljava/lang/Long;

    goto :goto_3e3

    :goto_417
    return v15

    .line 171
    :goto_418
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 173
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    move-result-object v2

    .line 174
    invoke-virtual {v4}, Lx/qy6;->J()Z

    move-result v3

    if-eqz v3, :cond_431

    invoke-virtual {v4}, Lx/qy6;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_432

    :cond_431
    const/4 v13, 0x0

    :goto_432
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p5
.end method
