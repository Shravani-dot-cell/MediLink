###### Class x.vm0 (x.vm0)
.class public Lx/vm0;
.super Lx/um0;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 4
    sget-object v2, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lx/um0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 5
    invoke-direct/range {p0 .. p6}, Lx/um0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILx/e71;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v2, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lx/br;

    .line 2
    invoke-interface {v0}, Lx/br;->b()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lx/d71;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lx/um0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
