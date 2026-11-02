###### Class x.ik1 (x.ik1)
.class public final Lx/ik1;
.super Lx/ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ax<",
        "Lx/jk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx/ex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ex<",
            "Lx/jk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/ax;-><init>(Lx/ex;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lx/ik1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ik1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx/y43;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lx/y43;->j:Lx/kx;

    .line 2
    .line 3
    iget-object p1, p1, Lx/kx;->a:Lx/ok1;

    .line 4
    .line 5
    sget-object v0, Lx/ok1;->A:Lx/ok1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lx/jk1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lx/jk1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-boolean p1, p1, Lx/jk1;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method
