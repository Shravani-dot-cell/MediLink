###### Class x.qp1 (x.qp1)
.class public final Lx/qp1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/eu1<",
        "Ljava/util/List<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/eu1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/eu1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    const-class v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lx/eu1;->getSyntax()Lx/qi2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v5, Lx/fc0;->x:Lx/fc0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lx/qp1;->a:Lx/eu1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx/qp1;->a:Lx/eu1;

    invoke-virtual {v0, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 3

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx/qp1;->a:Lx/eu1;

    invoke-virtual {v0, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 6

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    const/4 v1, -0x1

    if-ge v1, v0, :cond_21

    .line 8
    iget-object v1, p0, Lx/qp1;->a:Lx/eu1;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lx/eu1;->encode(Lx/e52;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_21
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Lx/qp1;->a:Lx/eu1;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lx/eu1;->encode(Lx/iv1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    return-void
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    .line 7
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 8
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    .line 3
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v3, p0, Lx/qp1;->a:Lx/eu1;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lx/eu1;->encodedSize(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v2
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 9
    .line 10
    return-object p1
.end method
