###### Class x.cu1 (x.cu1)
.class public Lx/cu1;
.super Lx/bu1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 4
    sget-object v1, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx/bu1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 5
    invoke-direct/range {p0 .. p5}, Lx/bu1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx/e71;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v1, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/br;

    .line 2
    invoke-interface {v0}, Lx/br;->b()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lx/d71;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lx/bu1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/bu1;->getGetter()Lx/p71$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
