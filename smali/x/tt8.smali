###### Class x.tt8 (x.tt8)
.class public final Lx/tt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lx/vfa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx/zl8;


# direct methods
.method public constructor <init>(Lx/zl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tt8;->d:Lx/zl8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tt8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tt8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tt8;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tt8;->d:Lx/zl8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 9
    .line 10
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/tt8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lx/tt8;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lx/tt8;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lx/ky3;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
