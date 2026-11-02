###### Class x.ed2 (x.ed2)
.class public final Lx/ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zi2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lx/jr8;->e:Lx/jr8;

    .line 12
    .line 13
    iput-object v0, p0, Lx/ed2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lx/y33;)Lx/yi2;
    .registers 3

    .line 1
    iget-object v0, p1, Lx/y33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/y33;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/ed2;->b(ILjava/lang/String;)Lx/yi2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(ILjava/lang/String;)Lx/yi2;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lx/l52;->r0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v2, v3, p2}, Lx/l52;->a0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    int-to-long p1, p1

    .line 23
    invoke-virtual {v2, v1, p1, p2}, Lx/l52;->j0(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_20
    const-string p2, "work_spec_id"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lx/x26;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "generation"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/x26;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "system_id"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx/x26;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_55

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Lx/yi2;

    .line 78
    .line 79
    invoke-direct {v1, v4, p2, v0}, Lx/yi2;-><init>(Ljava/lang/String;II)V
    :try_end_51
    .catchall {:try_start_20 .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :goto_5c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lx/l52;->l()V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lx/l52;->c(ILjava/lang/String;)Lx/l52;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/j52;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_33

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_2d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx/l52;->l()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx/l52;->l()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public d(Lx/y33;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lx/y33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/y33;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/ed2;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lx/yi2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/ns1;

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

.method public f(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/aj2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/bc2;->a()Lx/hi2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/fi2;->r0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, v3, p2}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    int-to-long v3, p1

    .line 28
    invoke-interface {v2, p2, v3, v4}, Lx/fi2;->j0(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-interface {v2}, Lx/hi2;->k()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ed2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/bj2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/bc2;->a()Lx/hi2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/fi2;->r0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v2, v3, p1}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v2}, Lx/hi2;->k()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/bc2;->d(Lx/hi2;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public h(Lx/jd2$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/sl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/aa2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lx/lq$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    check-cast p1, Lx/lq$a;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_17

    .line 21
    .line 22
    iget-object v1, p1, Lx/lq$a;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_17
    if-nez v1, :cond_20

    .line 25
    .line 26
    new-instance v1, Lx/ls;

    .line 27
    .line 28
    const-string p1, "Channel was closed normally"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    instance-of p1, p1, Lx/lq$b;

    .line 35
    .line 36
    if-nez p1, :cond_3d

    .line 37
    .line 38
    iget-object p1, p0, Lx/ed2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/zz;

    .line 51
    .line 52
    new-instance v0, Lx/dd2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lx/dd2;-><init>(Lx/ed2;Lx/jy;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v1, v0, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Check failed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public i(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public k()Lx/kr8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_100

    .line 6
    .line 7
    iget-object v1, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_f8

    .line 12
    .line 13
    iget-object v1, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/ir8;

    .line 16
    .line 17
    if-eqz v1, :cond_f0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_dc

    .line 26
    .line 27
    iget-object v0, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx/ir8;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-lt v1, v3, :cond_cc

    .line 42
    .line 43
    sget-object v3, Lx/ir8;->b:Lx/ir8;

    .line 44
    .line 45
    if-ne v2, v3, :cond_43

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-gt v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_96

    .line 52
    :cond_33
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    sget-object v3, Lx/ir8;->c:Lx/ir8;

    .line 69
    .line 70
    if-ne v2, v3, :cond_5c

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-gt v1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    sget-object v3, Lx/ir8;->d:Lx/ir8;

    .line 94
    .line 95
    if-ne v2, v3, :cond_75

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-gt v1, v2, :cond_65

    .line 100
    .line 101
    goto :goto_96

    .line 102
    :cond_65
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    sget-object v3, Lx/ir8;->e:Lx/ir8;

    .line 119
    .line 120
    if-ne v2, v3, :cond_8e

    .line 121
    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    if-gt v1, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    sget-object v3, Lx/ir8;->f:Lx/ir8;

    .line 144
    .line 145
    if-ne v2, v3, :cond_c4

    .line 146
    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    if-gt v1, v2, :cond_b4

    .line 150
    .line 151
    :goto_96
    new-instance v0, Lx/kr8;

    .line 152
    .line 153
    iget-object v1, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lx/ed2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lx/ed2;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lx/jr8;

    .line 172
    .line 173
    iget-object v4, p0, Lx/ed2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lx/ir8;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lx/kr8;-><init>(IILx/jr8;Lx/ir8;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_dc
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object v1, p0, Lx/ed2;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "hash type is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "tag size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
