###### Class x.h65 (x.h65)
.class public final Lx/h65;
.super Lx/n85;
.source ""


# instance fields
.field public final transient A:I

.field public final synthetic B:Lx/n85;

.field public final transient z:I


# direct methods
.method public constructor <init>(Lx/n85;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/h65;->B:Lx/n85;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/e45;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx/h65;->z:I

    .line 7
    .line 8
    iput p3, p0, Lx/h65;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h65;->B:Lx/n85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e45;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/h65;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx/h65;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h65;->B:Lx/n85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e45;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/h65;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/h65;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/gr4;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/h65;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lx/h65;->B:Lx/n85;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h65;->B:Lx/n85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e45;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(II)Lx/n85;
    .registers 4

    .line 1
    iget v0, p0, Lx/h65;->A:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/gr4;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/h65;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lx/h65;->B:Lx/n85;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/n85;->k(II)Lx/n85;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/h65;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/h65;->k(II)Lx/n85;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
