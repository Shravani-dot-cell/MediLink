###### Class x.fp3 (x.fp3)
.class public final Lx/fp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lx/m88;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lx/m88;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/fp3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object p1, Lx/a34;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lx/fp3;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lx/fp3;->c:Lx/m88;

    .line 13
    .line 14
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 15
    .line 16
    new-instance p1, Lx/j88;

    .line 17
    .line 18
    invoke-direct {p1}, Lx/j88;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/j88;->f()Lx/na8;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/vs3;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fp3;

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
    check-cast p1, Lx/fp3;

    .line 12
    .line 13
    iget-object v1, p0, Lx/fp3;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lx/fp3;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lx/fp3;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lx/fp3;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lx/fp3;->c:Lx/m88;

    .line 34
    .line 35
    iget-object p1, p1, Lx/fp3;->c:Lx/m88;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lx/m88;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fp3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lx/fp3;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0x3c1

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lx/vb;->e(IILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx/fp3;->c:Lx/m88;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/m88;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    const-wide/16 v2, 0x1f

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    return v0
.end method
