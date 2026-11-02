###### Class x.kw3 (x.kw3)
.class public final Lx/kw3;
.super Lx/bo3;
.source ""


# instance fields
.field public final synthetic F:Lx/nx3;


# direct methods
.method public constructor <init>(Lx/nx3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/kw3;->F:Lx/nx3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/kj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kw3;->F:Lx/nx3;

    .line 2
    .line 3
    iget v1, v0, Lx/nx3;->H:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/eab;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/nx3;->G:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kw3;->F:Lx/nx3;

    .line 2
    .line 3
    iget v0, v0, Lx/nx3;->H:I

    .line 4
    .line 5
    return v0
.end method
