###### Class x.bu1 (x.bu1)
.class public abstract Lx/bu1;
.super Lx/du1;
.source ""

# interfaces
.implements Lx/p71;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/du1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lx/du1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lx/du1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/du1;->getReflected()Lx/n71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/p71;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx/p71;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lx/n71$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/bu1;->getGetter()Lx/p71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lx/p71$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lx/du1;->getReflected()Lx/n71;

    move-result-object v0

    check-cast v0, Lx/p71;

    invoke-interface {v0}, Lx/p71;->getGetter()Lx/p71$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/p71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
