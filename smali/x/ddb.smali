###### Class x.ddb (x.ddb)
.class public final Lx/ddb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ri8;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ddb;->a:Lx/ri8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ddb;->a:Lx/ri8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ri8;->E:Lx/cs7;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ri8;->G:Lx/ga8;

    .line 6
    .line 7
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/ri8;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6d

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_22
    new-instance v2, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6d

    .line 84
    .line 85
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v1, Lx/cs7;->S:Lx/fx7;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lx/cs7;->T:Lx/nw7;

    .line 97
    .line 98
    iget-object p2, v0, Lx/ri8;->K:Lx/k50;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lx/nw7;->b(J)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ddb;->a:Lx/ri8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ri8;->E:Lx/cs7;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/cs7;->T:Lx/nw7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/nw7;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/ddb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget-object v0, p0, Lx/ddb;->a:Lx/ri8;

    .line 9
    .line 10
    iget-object v1, v0, Lx/ri8;->K:Lx/k50;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lx/ri8;->E:Lx/cs7;

    .line 20
    .line 21
    invoke-static {v3}, Lx/ri8;->c(Lx/k38;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lx/cs7;->T:Lx/nw7;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lx/sn4;->S:Lx/o97;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method
