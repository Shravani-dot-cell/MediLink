###### Class x.lh2 (x.lh2)
.class public final Lx/lh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;
.implements Lx/la0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "TT;>;",
        "Lx/la0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lx/ea2;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ea2<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/lh2;->a:Lx/ea2;

    .line 10
    .line 11
    iput p2, p0, Lx/lh2;->b:I

    .line 12
    .line 13
    iput p3, p0, Lx/lh2;->c:I

    .line 14
    .line 15
    if-ltz p2, :cond_37

    .line 16
    .line 17
    if-ltz p3, :cond_27

    .line 18
    .line 19
    if-lt p3, p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 23
    .line 24
    const-string v0, " < "

    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_27
    const-string p1, "endIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p3, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_37
    const-string p1, "startIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p2, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method


# virtual methods
.method public final a(I)Lx/ea2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/lh2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/lh2;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_b

    .line 8
    .line 9
    sget-object p1, Lx/hc0;->a:Lx/hc0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v2, Lx/lh2;

    .line 13
    .line 14
    iget-object v3, p0, Lx/lh2;->a:Lx/ea2;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lx/lh2;-><init>(Lx/ea2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(I)Lx/ea2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/lh2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/lh2;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lx/lh2;

    .line 10
    .line 11
    iget-object v2, p0, Lx/lh2;->a:Lx/ea2;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lx/lh2;-><init>(Lx/ea2;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/lh2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/lh2$a;-><init>(Lx/lh2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.lh2.a (x.lh2$a)
.class public final Lx/lh2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/lh2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I

.field public final synthetic z:Lx/lh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/lh2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lh2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lh2$a;->z:Lx/lh2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/lh2;->a:Lx/ea2;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/lh2$a;->x:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Lx/lh2$a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/lh2$a;->z:Lx/lh2;

    .line 4
    .line 5
    iget v2, v1, Lx/lh2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lx/lh2$a;->x:Ljava/util/Iterator;

    .line 9
    .line 10
    if-ge v0, v2, :cond_1a

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/lh2$a;->y:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lx/lh2$a;->y:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    iget v0, p0, Lx/lh2$a;->y:I

    .line 28
    .line 29
    iget v1, v1, Lx/lh2;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_27

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lx/lh2$a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/lh2$a;->z:Lx/lh2;

    .line 4
    .line 5
    iget v2, v1, Lx/lh2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lx/lh2$a;->x:Ljava/util/Iterator;

    .line 8
    .line 9
    if-ge v0, v2, :cond_1a

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lx/lh2$a;->y:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lx/lh2$a;->y:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    iget v0, p0, Lx/lh2$a;->y:I

    .line 28
    .line 29
    iget v1, v1, Lx/lh2;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_29

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lx/lh2$a;->y:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
