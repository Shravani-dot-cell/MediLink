###### Class x.da0 (x.da0)
.class public final Lx/da0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz;


# instance fields
.field public final synthetic x:Lx/oz;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx/oz;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/da0;->x:Lx/oz;

    .line 5
    .line 6
    iput-object p2, p0, Lx/da0;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/km0<",
            "-TR;-",
            "Lx/oz$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/da0;->x:Lx/oz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lx/oz$b;)Lx/oz$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/oz$a;",
            ">(",
            "Lx/oz$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/da0;->x:Lx/oz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lx/oz$b;)Lx/oz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/da0;->x:Lx/oz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/oz;->minusKey(Lx/oz$b;)Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lx/oz;)Lx/oz;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/da0;->x:Lx/oz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
