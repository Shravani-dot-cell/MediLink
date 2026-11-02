###### Class x.pr5 (x.pr5)
.class public final Lx/pr5;
.super Lx/wd5;
.source ""


# static fields
.field public static final L:[Ljava/lang/Object;

.field public static final M:Lx/pr5;


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I

.field public final transient I:[Ljava/lang/Object;

.field public final transient J:I

.field public final transient K:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lx/pr5;->L:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lx/pr5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lx/pr5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx/pr5;->M:Lx/pr5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/wd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/pr5;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/pr5;->H:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/pr5;->I:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lx/pr5;->J:I

    .line 11
    .line 12
    iput p3, p0, Lx/pr5;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lx/pr5;->I:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 15
    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/32 v3, 0x1b873593

    .line 27
    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :goto_1e
    iget v2, p0, Lx/pr5;->J:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/pr5;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/pr5;->K:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pr5;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pr5;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/wd5;->q()Lx/la5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lx/yp2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/wd5;->q()Lx/la5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pr5;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lx/la5;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pr5;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/pr5;->K:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pr5;->K:I

    .line 2
    .line 3
    return v0
.end method
