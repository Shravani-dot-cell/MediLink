###### Class x.x52 (x.x52)
.class public final Lx/x52;
.super Lx/wc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lx/g33;",
        ">",
        "Lx/wc0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/qi2;->y:Lx/qi2;

    .line 2
    .line 3
    invoke-static {p1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lx/xe5;->m(Ljava/lang/Class;)Lx/g33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lx/wc0;-><init>(Lx/d71;Lx/qi2;Lx/g33;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/x52;->a:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/x52;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Lx/x52;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/eu1;->getType()Lx/d71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lx/eu1;->getType()Lx/d71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final fromValue(I)Lx/g33;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/x52;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/x52;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "fromValue"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/x52;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v1, "also(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type E of com.squareup.wire.RuntimeEnumAdapter"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lx/g33;

    .line 45
    .line 46
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/eu1;->getType()Lx/d71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method
