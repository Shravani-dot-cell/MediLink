###### Class x.vn5 (x.vn5)
.class public final Lx/vn5;
.super Lx/ce5;
.source ""


# static fields
.field public static final F:[Ljava/lang/Object;

.field public static final G:Lx/vn5;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lx/vn5;->F:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lx/vn5;

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
    invoke-direct/range {v1 .. v6}, Lx/vn5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx/vn5;->G:Lx/vn5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/ce5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/vn5;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/vn5;->B:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/vn5;->C:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lx/vn5;->D:I

    .line 11
    .line 12
    iput p3, p0, Lx/vn5;->E:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    iget-object v1, p0, Lx/vn5;->C:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lx/br2;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    iget v3, p0, Lx/vn5;->D:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return v0
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/vn5;->A:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lx/vn5;->E:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lx/vn5;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lx/yp2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ce5;->g()Lx/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/n85;->o(I)Lx/b55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/vn5;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ce5;->g()Lx/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/n85;->o(I)Lx/b55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vn5;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lx/n85;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vn5;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/vn5;->E:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/n85;->m(I[Ljava/lang/Object;)Lx/vh5;

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
    iget v0, p0, Lx/vn5;->E:I

    .line 2
    .line 3
    return v0
.end method
