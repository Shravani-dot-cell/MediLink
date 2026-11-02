###### Class x.j22 (x.j22)
.class public final Lx/j22;
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
    invoke-virtual {p1}, Lx/eu1;->getFieldEncoding$wire_runtime()Lx/kg0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lx/eu1;->getSyntax()Lx/qi2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v5, Lx/fc0;->x:Lx/fc0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lx/j22;->a:Lx/eu1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx/j22;->a:Lx/eu1;

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
    iget-object v0, p0, Lx/j22;->a:Lx/eu1;

    invoke-virtual {v0, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 4

    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 7

    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_a

    goto :goto_1f

    .line 7
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1f

    .line 8
    iget-object v1, p0, Lx/j22;->a:Lx/eu1;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_a

    goto :goto_1d

    .line 3
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 4
    iget-object v2, p0, Lx/j22;->a:Lx/eu1;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Repeated values can only be sized with a tag."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v3, p0, Lx/j22;->a:Lx/eu1;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, p1, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return v2
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
