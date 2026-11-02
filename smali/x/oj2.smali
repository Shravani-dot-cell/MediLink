###### Class x.oj2 (x.oj2)
.class public final Lx/oj2;
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


# direct methods
.method public constructor <init>(Lx/ea2;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ea2<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oj2;->a:Lx/ea2;

    .line 5
    .line 6
    iput p2, p0, Lx/oj2;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "count must be non-negative, but was "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(I)Lx/ea2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/oj2;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lx/hc0;->a:Lx/hc0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v1, Lx/lh2;

    .line 9
    .line 10
    iget-object v2, p0, Lx/oj2;->a:Lx/ea2;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, Lx/lh2;-><init>(Lx/ea2;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(I)Lx/ea2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/oj2;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx/oj2;

    .line 7
    .line 8
    iget-object v1, p0, Lx/oj2;->a:Lx/ea2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lx/oj2;-><init>(Lx/ea2;I)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lx/oj2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/oj2$a;-><init>(Lx/oj2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.oj2.a (x.oj2$a)
.class public final Lx/oj2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/oj2;->iterator()Ljava/util/Iterator;
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
.field public x:I

.field public final y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oj2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oj2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx/oj2;->b:I

    .line 5
    .line 6
    iput v0, p0, Lx/oj2$a;->x:I

    .line 7
    .line 8
    iget-object p1, p1, Lx/oj2;->a:Lx/ea2;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/oj2$a;->y:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/oj2$a;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx/oj2$a;->y:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/oj2$a;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lx/oj2$a;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/oj2$a;->y:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
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
