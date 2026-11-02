###### Class x.fp4 (x.fp4)
.class public final Lx/fp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m70;
.implements Lx/dn1;
.implements Lx/mo3;
.implements Lx/fs4;
.implements Lx/z12;
.implements Lx/b76;
.implements Lx/ef8;
.implements Lx/ky;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    packed-switch p1, :pswitch_data_54

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lx/fp4;->y:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_17
    sget-object p1, Lx/c;->Y:Lx/fp4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/nm;

    iget-object v1, p1, Lx/fp4;->x:Ljava/lang/Object;

    check-cast v1, Lx/nm;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lx/nm;->x:Ljava/lang/Object;

    check-cast v2, [J

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lx/nm;->x:Ljava/lang/Object;

    iget-object v2, v1, Lx/nm;->y:Ljava/lang/Object;

    check-cast v2, [J

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lx/nm;->y:Ljava/lang/Object;

    iget-object v1, v1, Lx/nm;->z:Ljava/lang/Object;

    check-cast v1, [J

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lx/nm;->z:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    iget-object p1, p1, Lx/fp4;->y:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx/fp4;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_54
    .packed-switch 0xe
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 14
    :goto_e
    iput-object p1, p0, Lx/fp4;->x:Ljava/lang/Object;

    if-nez p2, :cond_15

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1a

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_1a
    iput-object p1, p0, Lx/fp4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fp4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/fp4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p3, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx/gq6;

    .line 4
    .line 5
    iget-object p3, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx/zb7;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lx/zb7;->b(Z)V
    :try_end_b
    .catch Lx/rb7; {:try_start_0 .. :try_end_b} :catch_1d

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p1, p3, Lx/zb7;->a:Lx/x15;

    .line 13
    .line 14
    new-instance p3, Lx/mm1;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Lx/x15;->x2(Lx/w01;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    new-instance p2, Lx/rb7;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_1d
    .catch Lx/rb7; {:try_start_17 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Lx/a76;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/l52;->r0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lx/tj2;

    .line 2
    .line 3
    check-cast p1, Lx/wf6;

    .line 4
    .line 5
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/kn0;

    .line 8
    .line 9
    iget-object v1, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx/dka;->d:Lx/bg0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx/wf6;->f(Lx/bg0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/agb;

    .line 29
    .line 30
    new-instance v2, Lx/e46;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p2}, Lx/e46;-><init>(Ljava/lang/Boolean;Lx/tj2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lx/agb;->b2(Lx/kn0;Landroid/app/PendingIntent;Lx/e46;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx/agb;

    .line 45
    .line 46
    new-instance v2, Lx/q26;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lx/q26;-><init>(Lx/tj2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lx/agb;->I1(Lx/kn0;Landroid/app/PendingIntent;Lx/q26;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Lx/z04;)Lx/wq1;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/wq1;->c()Lx/wq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/l52;->r0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_2c

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    move v3, v1

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public d(Lx/i70;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/n70;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/vc0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public e(Lx/wo3;J)Lx/lo3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lx/wo3;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lx/wo3;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/zv6;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lx/zv6;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lx/zv6;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lx/wo3;->i([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_29
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_11f

    .line 48
    .line 49
    iget-object v8, v2, Lx/zv6;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lx/zv6;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lx/r14;->d(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lx/zv6;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2, v9}, Lx/zv6;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lx/s14;->a(Lx/zv6;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_92

    .line 76
    .line 77
    iget-object v1, v0, Lx/fp4;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lx/p97;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lx/p97;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_73

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_64

    .line 92
    .line 93
    new-instance v1, Lx/lo3;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lx/lo3;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lx/lo3;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lx/lo3;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_73
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_8e

    .line 125
    .line 126
    iget v1, v2, Lx/zv6;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lx/lo3;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lx/lo3;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_8e
    iget v1, v2, Lx/zv6;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_92
    iget v1, v2, Lx/zv6;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11b

    .line 161
    .line 162
    :cond_a1
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lx/zv6;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_11b

    .line 183
    :cond_b6
    invoke-virtual {v2, v8}, Lx/zv6;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_11b

    .line 196
    :cond_c3
    iget-object v8, v2, Lx/zv6;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lx/zv6;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lx/r14;->d(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v8, v14, :cond_d0

    .line 207
    .line 208
    goto :goto_e4

    .line 209
    :cond_d0
    invoke-virtual {v2, v9}, Lx/zv6;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_11b

    .line 226
    :cond_e1
    invoke-virtual {v2, v8}, Lx/zv6;->G(I)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_11b

    .line 234
    .line 235
    iget-object v8, v2, Lx/zv6;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lx/zv6;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lx/r14;->d(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_11b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v8, v14, :cond_11b

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-ne v8, v12, :cond_11b

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lx/zv6;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_11b

    .line 267
    :cond_10a
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lx/zv6;->c:I

    .line 272
    .line 273
    iget v15, v2, Lx/zv6;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lx/zv6;->E(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_e4

    .line 284
    :cond_11b
    :goto_11b
    iget v1, v2, Lx/zv6;->b:I

    .line 285
    .line 286
    goto/16 :goto_29

    .line 287
    .line 288
    :cond_11f
    cmp-long v2, v10, v3

    .line 289
    .line 290
    if-eqz v2, :cond_12d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v12, v5, v1

    .line 294
    .line 295
    new-instance v8, Lx/lo3;

    .line 296
    .line 297
    const/4 v9, -0x2

    .line 298
    invoke-direct/range {v8 .. v13}, Lx/lo3;-><init>(IJJ)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_12d
    sget-object v1, Lx/lo3;->d:Lx/lo3;

    .line 303
    .line 304
    return-object v1
.end method

.method public f(Lx/rj2;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u52;

    .line 4
    .line 5
    iget-object v1, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_2e

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/u52;->a(Landroid/os/Bundle;)Lx/fib;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lx/plb;->y:Lx/plb;

    .line 40
    .line 41
    sget-object v1, Lx/yna;->A:Lx/yna;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/fib;->o(Ljava/util/concurrent/Executor;Lx/rh2;)Lx/rj2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/l52;->r0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_2c

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    move v3, v1

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public h(Lx/oe9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lx/oe9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Lx/pe9;
    .registers 4

    .line 1
    new-instance v0, Lx/pe9;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lx/pe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/a73;

    .line 4
    .line 5
    iget-object v0, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/tj2;

    .line 8
    .line 9
    iget-object v1, p1, Lx/a73;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object p1, p1, Lx/a73;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fp4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/pe7;

    .line 4
    .line 5
    iget-object v0, v0, Lx/pe7;->f:Lx/te7;

    .line 6
    .line 7
    iget-object v0, v0, Lx/te7;->c:Lx/se7;

    .line 8
    .line 9
    iget-object v1, p0, Lx/fp4;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/de7;

    .line 12
    .line 13
    new-instance v2, Lx/lf3;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, p1}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/w36;->l0(Lx/v36;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fp4;->y:Ljava/lang/Object;

    check-cast v0, Lx/ua7;

    return-object v0
.end method

.method public zzb()V
    .registers 4

    .line 2
    sget-object v0, Lx/pb7;->b:[B

    .line 3
    array-length v1, v0

    iget-object v1, p0, Lx/fp4;->y:Ljava/lang/Object;

    check-cast v1, Lx/zv6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lx/zv6;->z(I[B)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 5

    .line 4
    iget-object p1, p0, Lx/fp4;->y:Ljava/lang/Object;

    check-cast p1, Lx/pe7;

    iget-object p1, p1, Lx/pe7;->f:Lx/te7;

    .line 5
    iget-object p1, p1, Lx/te7;->c:Lx/se7;

    .line 6
    iget-object v0, p0, Lx/fp4;->x:Ljava/lang/Object;

    check-cast v0, Lx/de7;

    .line 7
    new-instance v1, Lx/yx8;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lx/w36;->l0(Lx/v36;)V

    return-void
.end method
