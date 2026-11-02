###### Class x.c59 (x.c59)
.class public final Lx/c59;
.super Lx/yp2;
.source ""


# instance fields
.field public final synthetic A:Lx/p59;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lx/p59;)V
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/c59;->A:Lx/p59;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx/c59;->y:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/p59;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lx/c59;->z:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lx/c59;->y:I

    .line 2
    .line 3
    iget v1, p0, Lx/c59;->z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_11

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx/c59;->y:I

    .line 10
    .line 11
    iget-object v1, p0, Lx/c59;->A:Lx/p59;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/p59;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/c59;->y:I

    .line 2
    .line 3
    iget v1, p0, Lx/c59;->z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
