###### Class x.gh0 (x.gh0)
.class public final Lx/gh0;
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
.field public final a:Lx/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ea2;ZLx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ea2<",
            "+TT;>;Z",
            "Lx/wl0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gh0;->a:Lx/ea2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/gh0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/gh0;->c:Lx/wl0;

    .line 9
    .line 10
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
    new-instance v0, Lx/gh0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/gh0$a;-><init>(Lx/gh0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.gh0.a (x.gh0$a)
.class public final Lx/gh0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/gh0;->iterator()Ljava/util/Iterator;
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
.field public final synthetic A:Lx/gh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gh0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/gh0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gh0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gh0$a;->A:Lx/gh0;

    .line 5
    .line 6
    iget-object p1, p1, Lx/gh0;->a:Lx/ea2;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/gh0$a;->x:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lx/gh0$a;->y:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lx/gh0$a;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/gh0$a;->A:Lx/gh0;

    .line 14
    .line 15
    iget-object v2, v1, Lx/gh0;->c:Lx/wl0;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v1, v1, Lx/gh0;->b:Z

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lx/gh0$a;->z:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lx/gh0$a;->y:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lx/gh0$a;->y:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/gh0$a;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/gh0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lx/gh0$a;->y:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/gh0$a;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/gh0$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lx/gh0$a;->y:I

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lx/gh0$a;->z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lx/gh0$a;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lx/gh0$a;->y:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
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
