###### Class x.dc0 (x.dc0)
.class public final Lx/dc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lx/dc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dc0;->x:Lx/dc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
    .registers 3
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
    const-string v0, "key"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const-string v0, "key"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lx/oz;)Lx/oz;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
