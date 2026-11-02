###### Class x.kib (x.kib)
.class public final Lx/kib;
.super Lx/c6b;
.source ""


# instance fields
.field public final transient B:Lx/tlb;

.field public final transient C:Lx/fkb;


# direct methods
.method public constructor <init>(Lx/tlb;Lx/fkb;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/ty9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/kib;->B:Lx/tlb;

    .line 6
    .line 7
    iput-object p2, p0, Lx/kib;->C:Lx/fkb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kib;->B:Lx/tlb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kib;->C:Lx/fkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/spa;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kib;->C:Lx/fkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/spa;->i(I)Lx/nea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kib;->B:Lx/tlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
