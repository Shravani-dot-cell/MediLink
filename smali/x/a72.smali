###### Class x.a72 (x.a72)
.class public final Lx/a72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final x:Lx/d72;


# direct methods
.method public constructor <init>(Lx/d72;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a72;->x:Lx/d72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 4

    .line 1
    sget-object v0, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_11

    .line 4
    .line 5
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lx/e91;->c(Lx/m91;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/a72;->x:Lx/d72;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/d72;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
