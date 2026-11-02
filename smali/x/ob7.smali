###### Class x.ob7 (x.ob7)
.class public final Lx/ob7;
.super Lx/vg6;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ob7;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ob7;->z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/vg6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ob7;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/ob7;->I:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/cs7;->n()Lx/z99;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx/z99$a;->z:Lx/z99$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/z99;->e(Lx/z99$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 25
    .line 26
    const-string v1, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "%032x"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 71
    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    const-string v2, "null"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v2, "not null"

    .line 78
    .line 79
    :goto_4e
    const-string v3, "Resetting session stitching token to "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx/ob7;->K:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/ri8;

    .line 93
    .line 94
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lx/ob7;->L:J

    .line 104
    .line 105
    return-void
.end method
