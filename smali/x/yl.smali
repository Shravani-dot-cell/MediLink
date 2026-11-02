###### Class x.yl (x.yl)
.class public final Lx/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/le2;
.implements Lx/k53;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/yl;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lx/n70;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lx/n70;-><init>(Lx/j52;I)V

    .line 16
    iput-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lx/q43;

    .line 18
    invoke-direct {v0, p1, v1}, Lx/q43;-><init>(Lx/j52;I)V

    .line 19
    iput-object v0, p0, Lx/yl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx/yl;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/fp4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx/yl;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lx/yl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/j60;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/yl;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lx/j60;->c:Lx/j60$b;

    .line 23
    invoke-static {v0}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    move-result-object v0

    iput-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lx/j60;->d:Lx/j60$a;

    .line 25
    invoke-static {p1}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    move-result-object p1

    iput-object p1, p0, Lx/yl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lx/pm5;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lx/yl;->a:I

    .line 1
    new-instance v0, Lx/xcb;

    .line 2
    invoke-direct {v0}, Lx/on5;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lx/xcb;->m:I

    iput v1, v0, Lx/xcb;->o:I

    iput v1, v0, Lx/xcb;->p:I

    .line 3
    sget-object v2, Lx/pb7;->b:[B

    iput-object v2, v0, Lx/xcb;->n:[B

    iput-object v2, v0, Lx/xcb;->q:[B

    .line 4
    new-instance v2, Lx/wr5;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lx/wr5;->c:F

    iput v3, v2, Lx/wr5;->d:F

    sget-object v3, Lx/pj5;->e:Lx/pj5;

    iput-object v3, v2, Lx/wr5;->e:Lx/pj5;

    iput-object v3, v2, Lx/wr5;->f:Lx/pj5;

    iput-object v3, v2, Lx/wr5;->g:Lx/pj5;

    iput-object v3, v2, Lx/wr5;->h:Lx/pj5;

    sget-object v3, Lx/pm5;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lx/wr5;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lx/wr5;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lx/wr5;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lx/pm5;

    iput-object v3, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    iput-object v2, p0, Lx/yl;->d:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    return-void
.end method


# virtual methods
.method public a()Lx/se2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dz1;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lx/j53;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yl;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lx/yl;->c:Ljava/lang/Object;

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

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j60;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/j52;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/yl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/q43;

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

.method public f(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lx/k53;->e(Lx/yl;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Lx/ce2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/cz1;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lx/xl;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/cz1;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lx/zl;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dz1;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx/yl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/yl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/yl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/fp4;

    .line 33
    .line 34
    iget-object v1, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/fp4;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_57

    .line 41
    .line 42
    iget-object v3, v1, Lx/fp4;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_4d

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4d

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx/fp4;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_27

    .line 88
    :cond_57
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
