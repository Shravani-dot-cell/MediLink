###### Class x.i91 (x.i91)
.class public final Lx/i91;
.super Lx/g91;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final x:Lx/e91;

.field public final y:Lx/oz;


# direct methods
.method public constructor <init>(Lx/e91;Lx/oz;)V
    .registers 4

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lx/i91;->x:Lx/e91;

    .line 10
    .line 11
    iput-object p2, p0, Lx/i91;->y:Lx/oz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/e91;->b()Lx/e91$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx/e91$b;->x:Lx/e91$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_22

    .line 20
    .line 21
    sget-object p1, Lx/h61$a;->x:Lx/h61$a;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/h61;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i91;->y:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/i91;->x:Lx/e91;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/e91;->b()Lx/e91$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lx/e91$b;->x:Lx/e91$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_21

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx/e91;->c(Lx/m91;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/h61$a;->x:Lx/h61$a;

    .line 19
    .line 20
    iget-object p2, p0, Lx/i91;->y:Lx/oz;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/h61;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
