###### Class x.t12 (x.t12)
.class public final Lx/t12;
.super Lx/y11;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/y11<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/Object;

.field public static final G:Lx/t12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v5, Lx/t12;->F:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lx/t12;

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
    invoke-direct/range {v1 .. v6}, Lx/t12;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx/t12;->G:Lx/t12;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/y11;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/t12;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/t12;->B:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/t12;->C:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lx/t12;->D:I

    .line 11
    .line 12
    iput p3, p0, Lx/t12;->E:I

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
    if-eqz p1, :cond_20

    .line 3
    .line 4
    iget-object v1, p0, Lx/t12;->C:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Lx/k40;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, Lx/t12;->D:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/t12;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/t12;->E:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/t12;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/t12;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lx/yp2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/yp2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/y11;->y:Lx/w11;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/y11;->k()Lx/w11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/y11;->y:Lx/w11;

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lx/w11;->j(I)Lx/w11$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/t12;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/t12;->h()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lx/w11;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/w11<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/t12;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/t12;->E:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

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
    iget v0, p0, Lx/t12;->E:I

    .line 2
    .line 3
    return v0
.end method
