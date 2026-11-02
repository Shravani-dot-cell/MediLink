###### Class x.n (x.n)
.class public abstract Lx/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx/n;",
        "Lx/oz$a;",
        "Lx/oz$b;",
        "key",
        "<init>",
        "(Lx/oz$b;)V",
        "Lx/oz$b;",
        "getKey",
        "()Lx/oz$b;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lx/oz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oz$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lx/n;->key:Lx/oz$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;
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
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge get(Lx/oz$b;)Lx/oz$a;
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

.method public getKey()Lx/oz$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/n;->key:Lx/oz$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lx/oz$b;)Lx/oz;
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

.method public bridge plus(Lx/oz;)Lx/oz;
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
