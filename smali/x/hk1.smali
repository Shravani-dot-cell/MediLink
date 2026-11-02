###### Class x.hk1 (x.hk1)
.class public final Lx/hk1;
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
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

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
    iput p1, p0, Lx/hk1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/hk1;->b:I

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
    sget-object v0, Lx/ok1;->B:Lx/ok1;

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
    .registers 5

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge v1, v2, :cond_19

    .line 15
    .line 16
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-boolean p1, p1, Lx/jk1;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method
