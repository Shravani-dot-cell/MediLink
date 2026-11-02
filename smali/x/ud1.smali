###### Class x.ud1 (x.ud1)
.class public final Lx/ud1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/eu1<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/eu1;Lx/eu1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/eu1<",
            "TK;>;",
            "Lx/eu1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/kg0;->A:Lx/kg0;

    .line 12
    .line 13
    const-class v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lx/eu1;->getSyntax()Lx/qi2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lx/ud1;->a:Lx/eu1;

    .line 34
    .line 35
    iput-object p2, v1, Lx/ud1;->b:Lx/eu1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 6

    .line 5
    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx/ud1;->b:Lx/eu1;

    invoke-virtual {v2, p1, v0, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lx/ud1;->a:Lx/eu1;

    invoke-virtual {v1, p1, v0, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx/ud1;->a:Lx/eu1;

    invoke-virtual {v2, p1, v0, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lx/ud1;->b:Lx/eu1;

    invoke-virtual {v1, p1, v0, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/ud1;->a:Lx/eu1;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lx/ud1;->b:Lx/eu1;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

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
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
