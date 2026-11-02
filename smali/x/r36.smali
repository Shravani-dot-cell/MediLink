###### Class x.r36 (x.r36)
.class public final Lx/r36;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/s36;


# virtual methods
.method public final G(Lx/gm4;)V
    .registers 4

    .line 1
    new-instance v0, Lx/jr7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lx/gm4;)V
    .registers 4

    .line 1
    new-instance v0, Lx/kw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Z)V
    .registers 3

    .line 1
    new-instance v0, Lx/p36;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/p36;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Lx/gm4;)V
    .registers 4

    .line 1
    new-instance v0, Lx/p42;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Z)V
    .registers 3

    .line 1
    new-instance v0, Lx/q36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lx/q36;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzo()V
    .registers 2

    .line 1
    sget-object v0, Lx/f40;->T:Lx/f40;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.p36 (x.p36)
.class public final synthetic Lx/p36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;


# instance fields
.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/p36;->x:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/s36;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/p36;->x:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/s36;->L(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
