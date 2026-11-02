###### Class x.a38 (x.a38)
.class public final synthetic Lx/a38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lx/p18;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/a38;->a:Lx/p18;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a38;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/naa;->g()Lx/ky3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "platform"

    .line 19
    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "package_name"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x14051

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "gmp_version"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/hc8;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    const-string v3, "app_version"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Lx/hc8;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "app_version_int"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lx/hc8;->D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "dynamite_version"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v2
.end method
