###### Class x.fc6 (x.fc6)
.class public final Lx/fc6;
.super Lx/wc6;
.source ""


# instance fields
.field public final transient F:I

.field public final transient G:I

.field public final synthetic H:Lx/wc6;


# direct methods
.method public constructor <init>(Lx/wc6;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/fc6;->H:Lx/wc6;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lx/kj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lx/fc6;->F:I

    .line 8
    .line 9
    iput p3, p0, Lx/fc6;->G:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fc6;->H:Lx/wc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/fc6;->F:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx/fc6;->G:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/fc6;->G:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/d46;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/fc6;->F:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lx/fc6;->H:Lx/wc6;

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

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fc6;->H:Lx/wc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/fc6;->F:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fc6;->H:Lx/wc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kj3;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(II)Lx/wc6;
    .registers 4

    .line 1
    iget v0, p0, Lx/fc6;->G:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/d46;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/fc6;->F:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lx/fc6;->H:Lx/wc6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/wc6;->n(II)Lx/wc6;

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
    iget v0, p0, Lx/fc6;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/fc6;->n(II)Lx/wc6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
