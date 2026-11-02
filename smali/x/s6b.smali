###### Class x.s6b (x.s6b)
.class public final Lx/s6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/k6b;


# direct methods
.method public synthetic constructor <init>(Lx/a89;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/a89;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/k6b;

    .line 7
    .line 8
    iput-object p1, p0, Lx/s6b;->a:Lx/k6b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/s6b;

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
    check-cast p1, Lx/s6b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/s6b;->a:Lx/k6b;

    .line 14
    .line 15
    iget-object p1, p1, Lx/s6b;->a:Lx/k6b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s6b;->a:Lx/k6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
