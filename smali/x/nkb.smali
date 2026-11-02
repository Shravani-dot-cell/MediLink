###### Class x.nkb (x.nkb)
.class public final Lx/nkb;
.super Lx/wh4;
.source ""


# instance fields
.field public final b:Lx/gu3;


# direct methods
.method public constructor <init>(Lx/gu3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/wh4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nkb;->b:Lx/gu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(ILx/ng4;J)Lx/ng4;
    .registers 12

    .line 1
    sget-object p1, Lx/ng4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/nkb;->b:Lx/gu3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lx/ng4;->a(Lx/gu3;ZZLx/xn3;J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lx/ng4;->i:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILx/qf4;Z)Lx/qf4;
    .registers 12

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p1, Lx/mkb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    sget-object p1, Lx/c85;->b:Lx/c85;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lx/qf4;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lx/mkb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lx/mkb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
