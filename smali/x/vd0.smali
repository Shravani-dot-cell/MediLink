###### Class x.vd0 (x.vd0)
.class public final Lx/vd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vd0$a;,
        Lx/vd0$b;
    }
.end annotation


# instance fields
.field public final a:Lx/ez1;

.field public final b:Lx/nd0;

.field public final c:Lx/yd0;

.field public final d:Lx/xd0;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lx/ez1;Lx/nd0;Lx/yd0;Lx/xd0;)V
    .registers 6

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/vd0;->a:Lx/ez1;

    .line 15
    .line 16
    iput-object p2, p0, Lx/vd0;->b:Lx/nd0;

    .line 17
    .line 18
    iput-object p3, p0, Lx/vd0;->c:Lx/yd0;

    .line 19
    .line 20
    iput-object p4, p0, Lx/vd0;->d:Lx/xd0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lx/vd0;Ljava/io/IOException;I)Ljava/io/IOException;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    iget-object p2, p0, Lx/vd0;->b:Lx/nd0;

    .line 16
    .line 17
    iget-object v2, p0, Lx/vd0;->a:Lx/ez1;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_22

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v2, p0, v1, v0, p1}, Lx/ez1;->h(Lx/vd0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lx/l22;Z)Lx/vd0$a;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lx/vd0;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lx/l22;->d:Lx/q22;

    .line 9
    .line 10
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx/q22;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lx/vd0;->b:Lx/nd0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lx/nd0;->a:Lx/nd0$a;

    .line 23
    .line 24
    iget-object p2, p0, Lx/vd0;->d:Lx/xd0;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lx/xd0;->k(Lx/l22;J)Lx/ce2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lx/vd0$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lx/vd0$a;-><init>(Lx/vd0;Lx/ce2;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c()Lx/gz1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vd0;->d:Lx/xd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xd0;->j()Lx/xd0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/gz1;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lx/gz1;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(Lx/s32;)Lx/kz1;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/vd0;->d:Lx/xd0;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, Lx/s32;->C:Lx/yq0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Lx/xd0;->d(Lx/s32;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, p1}, Lx/xd0;->e(Lx/s32;)Lx/se2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/vd0$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lx/vd0$b;-><init>(Lx/vd0;Lx/se2;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx/kz1;

    .line 28
    .line 29
    invoke-static {v0}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v1, v2, v3, v0}, Lx/kz1;-><init>(Ljava/lang/String;JLx/dz1;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    iget-object v0, p0, Lx/vd0;->b:Lx/nd0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Z)Lx/s32$a;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/vd0;->d:Lx/xd0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/xd0;->f(Z)Lx/s32$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iput-object p0, p1, Lx/s32$a;->n:Lx/vd0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p1

    .line 15
    :goto_e
    iget-object v0, p0, Lx/vd0;->b:Lx/nd0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/vd0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/vd0;->d:Lx/xd0;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/xd0;->j()Lx/xd0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/vd0;->a:Lx/ez1;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lx/xd0$a;->g(Lx/ez1;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class x.vd0.a (x.vd0$a)
.class public final Lx/vd0$a;
.super Lx/ck0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public final synthetic D:Lx/vd0;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lx/vd0;Lx/ce2;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ce2;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/vd0$a;->D:Lx/vd0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lx/ck0;-><init>(Lx/ce2;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/vd0$a;->y:J

    .line 12
    .line 13
    iget-boolean p1, p1, Lx/vd0;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lx/vd0$a;->B:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/vd0$a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/vd0$a;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/vd0$a;->D:Lx/vd0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p1, v1}, Lx/vd0;->a(Lx/vd0;Ljava/io/IOException;I)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/vd0$a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/vd0$a;->C:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lx/vd0$a;->y:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-wide v0, p0, Lx/vd0$a;->A:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lx/ck0;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lx/vd0$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lx/vd0$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lx/ck0;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lx/vd0$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x(JLx/ql;)V
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/vd0$a;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_5e

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Lx/vd0$a;->y:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    iget-wide v0, p0, Lx/vd0$a;->A:J

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    new-instance p3, Ljava/net/ProtocolException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "expected "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lx/vd0$a;->A:J

    .line 44
    .line 45
    add-long/2addr v1, p1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    iget-boolean v0, p0, Lx/vd0$a;->B:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lx/vd0$a;->B:Z

    .line 63
    .line 64
    iget-object v0, p0, Lx/vd0$a;->D:Lx/vd0;

    .line 65
    .line 66
    iget-object v0, v0, Lx/vd0;->b:Lx/nd0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lx/ck0;->x:Lx/ce2;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lx/vd0$a;->A:J

    .line 82
    .line 83
    add-long/2addr v0, p1

    .line 84
    iput-wide v0, p0, Lx/vd0$a;->A:J
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_55} :catch_49

    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    invoke-virtual {p0, p1}, Lx/vd0$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

###### Class x.vd0.b (x.vd0$b)
.class public final Lx/vd0$b;
.super Lx/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final synthetic D:Lx/vd0;

.field public final y:J

.field public z:J


# direct methods
.method public constructor <init>(Lx/vd0;Lx/se2;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/se2;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/vd0$b;->D:Lx/vd0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lx/dk0;-><init>(Lx/se2;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/vd0$b;->y:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx/vd0$b;->A:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/vd0$b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/vd0$b;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/vd0$b;->D:Lx/vd0;

    .line 10
    .line 11
    if-nez p1, :cond_1a

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/vd0$b;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lx/vd0$b;->A:Z

    .line 19
    .line 20
    iget-object v1, v0, Lx/vd0;->b:Lx/nd0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx/nd0;->a:Lx/nd0$a;

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, p1, v1}, Lx/vd0;->a(Lx/vd0;Ljava/io/IOException;I)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/vd0$b;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/vd0$b;->C:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Lx/dk0;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final w0(JLx/ql;)J
    .registers 13

    .line 1
    const-string p1, "expected "

    .line 2
    .line 3
    const-string p2, "sink"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lx/vd0$b;->C:Z

    .line 9
    .line 10
    if-nez p2, :cond_6f

    .line 11
    .line 12
    :try_start_b
    iget-object p2, p0, Lx/dk0;->x:Lx/se2;

    .line 13
    .line 14
    const-wide/16 v0, 0x2000

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p3}, Lx/se2;->w0(JLx/ql;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-boolean v0, p0, Lx/vd0$b;->A:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_24

    .line 21
    .line 22
    iget-object v1, p0, Lx/vd0$b;->D:Lx/vd0;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    iput-boolean v0, p0, Lx/vd0$b;->A:Z

    .line 28
    .line 29
    iget-object v0, v1, Lx/vd0;->b:Lx/nd0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_67

    .line 39
    :cond_26
    :goto_26
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, p2, v2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_31
    iget-wide v5, p0, Lx/vd0$b;->z:J
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_33} :catch_24

    .line 51
    .line 52
    add-long/2addr v5, p2

    .line 53
    iget-wide v7, p0, Lx/vd0$b;->y:J

    .line 54
    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-eqz v0, :cond_59

    .line 58
    .line 59
    cmp-long v0, v5, v7

    .line 60
    .line 61
    if-gtz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p2, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " bytes but received "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    :goto_59
    iput-wide v5, p0, Lx/vd0$b;->z:J

    .line 91
    .line 92
    iget-object p1, v1, Lx/vd0;->d:Lx/xd0;

    .line 93
    .line 94
    invoke-interface {p1}, Lx/xd0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_66} :catch_24

    .line 101
    .line 102
    .line 103
    :cond_66
    return-wide p2

    .line 104
    :goto_67
    invoke-virtual {p0, p1}, Lx/vd0$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "closed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
