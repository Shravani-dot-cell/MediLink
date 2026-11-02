###### Class x.fj1 (x.fj1)
.class public abstract Lx/fj1;
.super Lx/jj1;
.source ""

# interfaces
.implements Lx/l71;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/jj1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lx/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lx/jj1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lx/c71;
    .registers 2

    .line 1
    sget-object v0, Lx/k12;->a:Lx/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/du1;->getReflected()Lx/n71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/l71;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/o71;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lx/n71$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/fj1;->getGetter()Lx/o71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lx/o71$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lx/du1;->getReflected()Lx/n71;

    move-result-object v0

    check-cast v0, Lx/l71;

    invoke-interface {v0}, Lx/o71;->getGetter()Lx/o71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lx/k71;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/fj1;->getSetter()Lx/l71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lx/l71$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lx/du1;->getReflected()Lx/n71;

    move-result-object v0

    check-cast v0, Lx/l71;

    invoke-interface {v0}, Lx/l71;->getSetter()Lx/l71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lx/o71;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
