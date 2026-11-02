###### Class x.hn0 (x.hn0)
.class public final Lx/hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ul0;Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ul0<",
            "+TT;>;",
            "Lx/wl0<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getNextValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/hn0;->a:Lx/ul0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/hn0;->b:Lx/wl0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    new-instance v0, Lx/hn0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/hn0$a;-><init>(Lx/hn0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.hn0.a (x.hn0$a)
.class public final Lx/hn0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/hn0;->iterator()Ljava/util/Iterator;
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
.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public y:I

.field public final synthetic z:Lx/hn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hn0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hn0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hn0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hn0$a;->z:Lx/hn0;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lx/hn0$a;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lx/hn0$a;->y:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lx/hn0$a;->z:Lx/hn0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-object v0, v2, Lx/hn0;->a:Lx/ul0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, v2, Lx/hn0;->b:Lx/wl0;

    .line 16
    .line 17
    iget-object v1, p0, Lx/hn0$a;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Lx/hn0$a;->x:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    iput v0, p0, Lx/hn0$a;->y:I

    .line 34
    .line 35
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/hn0$a;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/hn0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lx/hn0$a;->y:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
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
    iget v0, p0, Lx/hn0$a;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/hn0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lx/hn0$a;->y:I

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lx/hn0$a;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lx/hn0$a;->y:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
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
