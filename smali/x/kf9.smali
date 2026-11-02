###### Class x.kf9 (x.kf9)
.class public final Lx/kf9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/ag9<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lx/kf9;


# instance fields
.field public final a:Lx/w0a;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/kf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/kf9;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/kf9;->d:Lx/kf9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/w0a;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lx/d1a;-><init>(I)V

    .line 4
    iput-object v0, p0, Lx/kf9;->a:Lx/w0a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget p1, Lx/d1a;->D:I

    .line 6
    new-instance p1, Lx/w0a;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lx/d1a;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx/kf9;->a:Lx/w0a;

    .line 10
    invoke-virtual {p0}, Lx/kf9;->e()V

    .line 11
    invoke-virtual {p0}, Lx/kf9;->e()V

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lx/r89;->i0(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/ag9;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lx/ag9;->zzc()Lx/hda;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static c(Ljava/util/Map$Entry;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/ag9<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx/ag9;

    .line 6
    .line 7
    invoke-interface {p0}, Lx/ag9;->zzc()Lx/hda;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/ag9;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lx/sl9;

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, Lx/ag9;->zze()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    sget p1, Lx/sl9;->c:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/kf9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kf9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/kf9;->a:Lx/w0a;

    .line 7
    .line 8
    iget-object v2, v1, Lx/d1a;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_36

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/d1a;->f()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    iget-boolean v1, p0, Lx/kf9;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lx/kf9;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lx/ag9;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lx/ag9;->zze()Z

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/ag9;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lx/ag9;->zze()Z

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public final d()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/kf9;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/kf9;->a:Lx/w0a;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Lx/en9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/d1a;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/m4a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/m4a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lx/en9;->x:Ljava/util/Iterator;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {v1}, Lx/d1a;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/m4a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/m4a;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/kf9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lx/kf9;->a:Lx/w0a;

    .line 8
    .line 9
    iget-object v2, v1, Lx/d1a;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_28

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lx/mh9;

    .line 26
    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/mh9;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/mh9;->s()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    invoke-virtual {v1}, Lx/w0a;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/kf9;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/kf9;

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
    check-cast p1, Lx/kf9;

    .line 12
    .line 13
    iget-object v0, p0, Lx/kf9;->a:Lx/w0a;

    .line 14
    .line 15
    iget-object p1, p1, Lx/kf9;->a:Lx/w0a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/d1a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kf9;->a:Lx/w0a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d1a;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/d1a;->f()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v0}, Lx/kf9;->c(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx/kf9;->c(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kf9;->a:Lx/w0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d1a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
