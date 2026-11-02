###### Class x.pk1 (x.pk1)
.class public final Lx/pk1;
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
    iput p1, p0, Lx/pk1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pk1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx/y43;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lx/y43;->j:Lx/kx;

    .line 2
    .line 3
    iget-object p1, p1, Lx/kx;->a:Lx/ok1;

    .line 4
    .line 5
    sget-object v0, Lx/ok1;->z:Lx/ok1;

    .line 6
    .line 7
    if-eq p1, v0, :cond_15

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_13

    .line 14
    .line 15
    sget-object v0, Lx/ok1;->C:Lx/ok1;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
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
    iget-boolean p1, p1, Lx/jk1;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

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
