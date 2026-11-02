###### Class x.vu1 (x.vu1)
.class public final Lx/vu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/eu1;Ljava/lang/String;)Lx/h41;
    .registers 5

    .line 1
    sget-object v0, Lx/kg0;->y:Lx/kg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/eu1;->getType()Lx/d71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/qi2;->y:Lx/qi2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/h41;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v0, v1}, Lx/h41;-><init>(Ljava/lang/String;Lx/eu1;Lx/d71;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
