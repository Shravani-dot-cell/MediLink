###### Class x.jb8 (x.jb8)
.class public final Lx/jb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/st8;

.field public final b:Lx/br7;

.field public volatile c:Lx/oe7;

.field public volatile d:Lx/st8;


# direct methods
.method public constructor <init>(Lx/st8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iput-object p1, p0, Lx/jb8;->d:Lx/st8;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/yu8;->zzl()Lx/o18;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/jb8;->a:Lx/st8;

    .line 13
    .line 14
    sget-object p1, Lx/br7;->b:Lx/br7;

    .line 15
    .line 16
    sget p1, Lx/l47;->a:I

    .line 17
    .line 18
    sget-object p1, Lx/br7;->b:Lx/br7;

    .line 19
    .line 20
    iput-object p1, p0, Lx/jb8;->b:Lx/br7;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lx/jb8;->c:Lx/oe7;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "message cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Lx/st8;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jb8;->d:Lx/st8;
    :try_end_2
    .catch Lx/qe8; {:try_start_0 .. :try_end_2} :catch_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_3
    sget-object v0, Lx/br7;->b:Lx/br7;

    .line 5
    .line 6
    iget-object v0, p0, Lx/jb8;->a:Lx/st8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, p1, Lx/jb8;

    .line 10
    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    check-cast p1, Lx/jb8;

    .line 14
    .line 15
    iget-object v1, p0, Lx/jb8;->c:Lx/oe7;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p1, Lx/jb8;->c:Lx/oe7;

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    iget-object v1, p0, Lx/jb8;->b:Lx/br7;

    .line 24
    .line 25
    iget-object v2, p1, Lx/jb8;->b:Lx/br7;

    .line 26
    .line 27
    if-ne v1, v2, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lx/jb8;->c:Lx/oe7;

    .line 30
    .line 31
    iget-object v2, p1, Lx/jb8;->c:Lx/oe7;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx/oe7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lx/jb8;->a()Lx/st8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lx/jb8;->a()Lx/st8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lx/jb8;->a()Lx/st8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jb8;->a()Lx/st8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/jb8;->a()Lx/st8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
