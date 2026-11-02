###### Class x.tmb (x.tmb)
.class public final Lx/tmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/tmb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/tmb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    const-class v0, Lx/tmb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    check-cast p1, Lx/tmb;

    .line 16
    .line 17
    iget v0, p0, Lx/tmb;->a:I

    .line 18
    .line 19
    iget v1, p1, Lx/tmb;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/tmb;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lx/tmb;->b:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/tmb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/tmb;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
