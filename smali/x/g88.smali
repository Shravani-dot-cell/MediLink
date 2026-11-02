###### Class x.g88 (x.g88)
.class public Lx/g88;
.super Lx/h88;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/h88;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx/g78;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx/g88;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lx/g88;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lx/g88;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/g88;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lx/g88;->e(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lx/i88;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    check-cast v0, Lx/i88;

    .line 21
    .line 22
    iget-object p1, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lx/g88;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lx/i88;->j(I[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lx/g88;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lx/h88;->a(Ljava/lang/Object;)Lx/h88;

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lx/g88;->b:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lx/h88;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, p0, Lx/g88;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lx/g88;->c:Z

    .line 29
    .line 30
    return-void
.end method
