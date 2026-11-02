###### Class x.pya (x.pya)
.class public final Lx/pya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/fya;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lx/ff5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/ff5;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/fya;

    .line 7
    .line 8
    iput-object v0, p0, Lx/pya;->a:Lx/fya;

    .line 9
    .line 10
    iget-object p1, p1, Lx/ff5;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lx/pya;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/pya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/pya;

    .line 12
    .line 13
    iget-object v1, p0, Lx/pya;->a:Lx/fya;

    .line 14
    .line 15
    iget-object v3, p1, Lx/pya;->a:Lx/fya;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    iget-object v1, p0, Lx/pya;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p1, Lx/pya;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pya;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/pya;->a:Lx/fya;

    .line 5
    .line 6
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
