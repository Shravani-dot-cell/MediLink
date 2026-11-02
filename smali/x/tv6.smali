###### Class x.tv6 (x.tv6)
.class public final Lx/tv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/soa;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lx/s6b;


# direct methods
.method public synthetic constructor <init>(Lx/r82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/r82;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/soa;

    .line 7
    .line 8
    iput-object v0, p0, Lx/tv6;->a:Lx/soa;

    .line 9
    .line 10
    iget-object v0, p1, Lx/r82;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lx/tv6;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, Lx/r82;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/s6b;

    .line 19
    .line 20
    iput-object p1, p0, Lx/tv6;->c:Lx/s6b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/tv6;

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
    check-cast p1, Lx/tv6;

    .line 12
    .line 13
    iget-object v1, p0, Lx/tv6;->a:Lx/soa;

    .line 14
    .line 15
    iget-object v3, p1, Lx/tv6;->a:Lx/soa;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_38

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_38

    .line 29
    .line 30
    iget-object v3, p0, Lx/tv6;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lx/tv6;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_38

    .line 39
    .line 40
    invoke-static {v1, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    iget-object v1, p0, Lx/tv6;->c:Lx/s6b;

    .line 47
    .line 48
    iget-object p1, p1, Lx/tv6;->c:Lx/s6b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tv6;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tv6;->c:Lx/s6b;

    .line 4
    .line 5
    iget-object v2, p0, Lx/tv6;->a:Lx/soa;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v2, v3, v0, v3, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
