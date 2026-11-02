###### Class x.dib (x.dib)
.class public final Lx/dib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/u46;


# direct methods
.method public synthetic constructor <init>(Lx/kw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/kw;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/u46;

    .line 7
    .line 8
    iput-object p1, p0, Lx/dib;->a:Lx/u46;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/dib;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/dib;

    .line 12
    .line 13
    iget-object v0, p0, Lx/dib;->a:Lx/u46;

    .line 14
    .line 15
    iget-object p1, p1, Lx/dib;->a:Lx/u46;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dib;->a:Lx/u46;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
