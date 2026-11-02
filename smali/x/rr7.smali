###### Class x.rr7 (x.rr7)
.class public final Lx/rr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/rj2;)Lx/qr7;
    .registers 4

    .line 1
    new-instance v0, Lx/qr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/vd8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx/qr7;->E:Lx/rj2;

    .line 7
    .line 8
    new-instance v1, Lx/p42;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx/af8;->x:Lx/af8;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lx/rj2;->c(Ljava/util/concurrent/Executor;Lx/dn1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
