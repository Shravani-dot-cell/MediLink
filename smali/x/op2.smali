###### Class x.op2 (x.op2)
.class public final Lx/op2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$a;
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oz$a;",
        "Lx/oz$b<",
        "Lx/op2;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/op2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/op2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/op2;->x:Lx/op2;

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
    invoke-interface {p2, p1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lx/oz$b;)Lx/oz$a;
    .registers 2
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
    invoke-static {p0, p1}, Lx/oz$a$a;->a(Lx/oz$a;Lx/oz$b;)Lx/oz$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx/oz$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final minusKey(Lx/oz$b;)Lx/oz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)",
            "Lx/oz;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/oz$a$a;->b(Lx/oz$a;Lx/oz$b;)Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lx/oz;)Lx/oz;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
