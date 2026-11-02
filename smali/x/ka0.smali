###### Class x.ka0 (x.ka0)
.class public final Lx/ka0;
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
    iput-object p1, p0, Lx/ka0;->a:Lx/ea2;

    .line 10
    .line 11
    iput p2, p0, Lx/ka0;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "count must be non-negative, but was "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x2e

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method


# virtual methods
.method public final a(I)Lx/ea2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/ka0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, Lx/ka0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx/ka0;-><init>(Lx/ea2;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, Lx/ka0;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ka0;->a:Lx/ea2;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lx/ka0;-><init>(Lx/ea2;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
    iget v0, p0, Lx/ka0;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lx/oj2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx/oj2;-><init>(Lx/ea2;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Lx/lh2;

    .line 14
    .line 15
    iget-object v2, p0, Lx/ka0;->a:Lx/ea2;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1}, Lx/lh2;-><init>(Lx/ea2;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    new-instance v0, Lx/ka0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/ka0$a;-><init>(Lx/ka0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.ka0.a (x.ka0$a)
.class public final Lx/ka0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ka0;->iterator()Ljava/util/Iterator;
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


# direct methods
.method public constructor <init>(Lx/ka0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ka0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/ka0;->a:Lx/ea2;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/ka0$a;->x:Ljava/util/Iterator;

    .line 11
    .line 12
    iget p1, p1, Lx/ka0;->b:I

    .line 13
    .line 14
    iput p1, p0, Lx/ka0$a;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lx/ka0$a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ka0$a;->x:Ljava/util/Iterator;

    .line 4
    .line 5
    if-lez v0, :cond_16

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lx/ka0$a;->y:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lx/ka0$a;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lx/ka0$a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ka0$a;->x:Ljava/util/Iterator;

    .line 4
    .line 5
    if-lez v0, :cond_16

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lx/ka0$a;->y:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lx/ka0$a;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
