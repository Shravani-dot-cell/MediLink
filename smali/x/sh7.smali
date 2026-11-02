###### Class x.sh7 (x.sh7)
.class public final Lx/sh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/h2b;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lx/dib;

.field public final d:Lx/u46;

.field public final e:Lx/u46;


# direct methods
.method public synthetic constructor <init>(Lx/i60;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/i60;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/h2b;

    .line 7
    .line 8
    iput-object v0, p0, Lx/sh7;->a:Lx/h2b;

    .line 9
    .line 10
    iget-object v0, p1, Lx/i60;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lx/sh7;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lx/i60;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/dib;

    .line 19
    .line 20
    iput-object v0, p0, Lx/sh7;->c:Lx/dib;

    .line 21
    .line 22
    iget-object v0, p1, Lx/i60;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/u46;

    .line 25
    .line 26
    iput-object v0, p0, Lx/sh7;->d:Lx/u46;

    .line 27
    .line 28
    iget-object p1, p1, Lx/i60;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx/u46;

    .line 31
    .line 32
    iput-object p1, p0, Lx/sh7;->e:Lx/u46;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lx/sh7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    check-cast p1, Lx/sh7;

    .line 10
    .line 11
    iget-object v0, p0, Lx/sh7;->a:Lx/h2b;

    .line 12
    .line 13
    iget-object v1, p1, Lx/sh7;->a:Lx/h2b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4b

    .line 27
    .line 28
    iget-object v1, p0, Lx/sh7;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lx/sh7;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4b

    .line 37
    .line 38
    invoke-static {v0, v0}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 43
    .line 44
    iget-object v0, p0, Lx/sh7;->c:Lx/dib;

    .line 45
    .line 46
    iget-object v1, p1, Lx/sh7;->c:Lx/dib;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 53
    .line 54
    iget-object v0, p0, Lx/sh7;->d:Lx/u46;

    .line 55
    .line 56
    iget-object v1, p1, Lx/sh7;->d:Lx/u46;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Lx/sh7;->e:Lx/u46;

    .line 65
    .line 66
    iget-object p1, p1, Lx/sh7;->e:Lx/u46;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v5, p0, Lx/sh7;->d:Lx/u46;

    .line 2
    .line 3
    iget-object v6, p0, Lx/sh7;->e:Lx/u46;

    .line 4
    .line 5
    iget-object v0, p0, Lx/sh7;->a:Lx/h2b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/sh7;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lx/sh7;->c:Lx/dib;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
