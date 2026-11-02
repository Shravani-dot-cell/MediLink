###### Class x.u4b (x.u4b)
.class public final Lx/u4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e6b;


# instance fields
.field public final a:Lx/i4b;

.field public final b:Lx/xe5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx/xe5;Lx/i4b;)V
    .registers 4

    .line 1
    sget-object v0, Lx/gxa;->a:Lx/cxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/u4b;->b:Lx/xe5;

    .line 7
    .line 8
    instance-of p1, p2, Lx/nya;

    .line 9
    .line 10
    iput-boolean p1, p0, Lx/u4b;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lx/u4b;->a:Lx/i4b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/dza;Lx/dza;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lx/dza;->zzc:Lx/i8b;

    .line 2
    .line 3
    iget-object v1, p2, Lx/dza;->zzc:Lx/i8b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/i8b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-boolean v0, p0, Lx/u4b;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lx/nya;

    .line 18
    .line 19
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 20
    .line 21
    check-cast p2, Lx/nya;

    .line 22
    .line 23
    iget-object p2, p2, Lx/nya;->zzb:Lx/mxa;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/mxa;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u4b;->b:Lx/xe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lx/dza;

    .line 8
    .line 9
    iget-object v0, v0, Lx/dza;->zzc:Lx/i8b;

    .line 10
    .line 11
    iget-boolean v1, v0, Lx/i8b;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lx/i8b;->d:Z

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lx/gxa;->a:Lx/cxa;

    .line 19
    .line 20
    check-cast p1, Lx/nya;

    .line 21
    .line 22
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/mxa;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lx/m6b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/u4b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v0, Lx/gxa;->a:Lx/cxa;

    .line 9
    .line 10
    check-cast p2, Lx/nya;

    .line 11
    .line 12
    iget-object p2, p2, Lx/nya;->zzb:Lx/mxa;

    .line 13
    .line 14
    iget-object p2, p2, Lx/mxa;->a:Lx/q6b;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    check-cast p1, Lx/nya;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final d(Lx/dza;)I
    .registers 6

    .line 1
    iget-object v0, p1, Lx/dza;->zzc:Lx/i8b;

    .line 2
    .line 3
    iget v1, v0, Lx/i8b;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_b

    .line 8
    .line 9
    iput v3, v0, Lx/i8b;->c:I

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_b
    iget-boolean v0, p0, Lx/u4b;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3b

    .line 15
    .line 16
    check-cast p1, Lx/nya;

    .line 17
    .line 18
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 19
    .line 20
    iget-object p1, p1, Lx/mxa;->a:Lx/q6b;

    .line 21
    .line 22
    iget v0, p1, Lx/m7b;->y:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gtz v0, :cond_33

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/m7b;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-static {p1}, Lx/mxa;->g(Ljava/util/Map$Entry;)I

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lx/m7b;->d(I)Lx/x6b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx/mxa;->g(Ljava/util/Map$Entry;)I

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final e(Lx/dza;)I
    .registers 3

    .line 1
    iget-object v0, p1, Lx/dza;->zzc:Lx/i8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/u4b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, Lx/nya;

    .line 11
    .line 12
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 13
    .line 14
    iget-object p1, p1, Lx/mxa;->a:Lx/q6b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/m7b;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x19a02fb

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    const p1, 0x7bc6f

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final f(Ljava/lang/Object;Lx/cva;)V
    .registers 4

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lx/nya;

    .line 3
    .line 4
    iget-object p2, p2, Lx/nya;->zzb:Lx/mxa;

    .line 5
    .line 6
    invoke-virtual {p2}, Lx/mxa;->b()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    check-cast p1, Lx/dza;

    .line 17
    .line 18
    iget-object p1, p1, Lx/dza;->zzc:Lx/i8b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx/hxa;

    .line 35
    .line 36
    invoke-interface {p1}, Lx/hxa;->zzc()Lx/hab;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/nya;

    .line 2
    .line 3
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/mxa;->e()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final zzc()Lx/dza;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u4b;->a:Lx/i4b;

    .line 2
    .line 3
    instance-of v1, v0, Lx/dza;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lx/dza;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/dza;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Lx/i4b;->zzu()Lx/iya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/iya;->d()Lx/dza;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
