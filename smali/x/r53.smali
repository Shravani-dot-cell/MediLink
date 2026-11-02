###### Class x.r53 (x.r53)
.class public final Lx/r53;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/zn1;

.field public final synthetic x:Lx/v43;

.field public final synthetic y:Lx/f43;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/uq1;Lx/f43;Ljava/lang/String;Lx/zn1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/r53;->x:Lx/v43;

    .line 2
    .line 3
    iput-object p2, p0, Lx/r53;->y:Lx/f43;

    .line 4
    .line 5
    iput-object p3, p0, Lx/r53;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/r53;->A:Lx/zn1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r53;->x:Lx/v43;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/r33;

    .line 8
    .line 9
    iget-object v2, p0, Lx/r53;->z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lx/te0;->y:Lx/te0;

    .line 12
    .line 13
    iget-object v4, p0, Lx/r53;->y:Lx/f43;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v0}, Lx/r33;-><init>(Lx/f43;Ljava/lang/String;Lx/te0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/tc0;

    .line 19
    .line 20
    iget-object v2, p0, Lx/r53;->A:Lx/zn1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lx/tc0;-><init>(Lx/r33;Lx/zn1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/tc0;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object v0
.end method
