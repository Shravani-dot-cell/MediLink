###### Class x.qe1 (x.qe1)
.class public final Lx/qe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pe1;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lx/qe1$b;

.field public d:Lx/qe1$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lx/qe1;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance p1, Lx/qe1$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx/qe1$b;-><init>(Lx/qe1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/qe1;->c:Lx/qe1$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/qe1;->d:Lx/qe1$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/qe1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/qe1$a;-><init>(Lx/qe1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/qe1;->d:Lx/qe1$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/qe1;->d:Lx/qe1$a;

    .line 13
    .line 14
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lx/qe1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qe1;->c:Lx/qe1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx/m41;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lx/hy1;->C(II)Lx/m41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class x.qe1.a (x.qe1$a)
.class public final Lx/qe1$a;
.super Lx/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/qe1;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/qe1;


# direct methods
.method public constructor <init>(Lx/qe1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qe1$a;->x:Lx/qe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/l;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qe1$a;->x:Lx/qe1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qe1$a;->x:Lx/qe1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_c
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/x;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/x;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.qe1.b (x.qe1$b)
.class public final Lx/qe1$b;
.super Lx/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/qe1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/l<",
        "Lx/oe1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/qe1;


# direct methods
.method public constructor <init>(Lx/qe1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qe1$b;->x:Lx/qe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lx/oe1;

    .line 6
    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/oe1;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lx/l;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qe1$b;->x:Lx/qe1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final f(I)Lx/oe1;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qe1$b;->x:Lx/qe1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qe1;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lx/hy1;->C(II)Lx/m41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lx/k41;->x:I

    .line 18
    .line 19
    if-ltz v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lx/oe1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lx/oe1;-><init>(Ljava/lang/String;Lx/m41;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/oe1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx/ws;->y(Ljava/util/Collection;)Lx/m41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/bt;->G(Ljava/lang/Iterable;)Lx/at;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/g21;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lx/g21;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/ha2;->N(Lx/at;Lx/wl0;)Lx/sn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/sn2$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lx/sn2$a;-><init>(Lx/sn2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
