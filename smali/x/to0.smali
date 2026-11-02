###### Class x.to0 (x.to0)
.class public final Lx/to0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/to0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/to0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/to0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/to0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/to0;

    .line 12
    .line 13
    iget v1, p0, Lx/to0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/to0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/to0;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lx/to0;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lx/to0;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lx/to0;->c:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/to0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lx/to0;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lx/to0;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
