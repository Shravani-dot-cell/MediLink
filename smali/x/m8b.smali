###### Class x.m8b (x.m8b)
.class public final Lx/m8b;
.super Lx/k81;
.source ""


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lx/l6b;

    .line 2
    .line 3
    new-instance v0, Lx/j7b;

    .line 4
    .line 5
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx/bi1;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx/l6b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3b

    .line 27
    .line 28
    new-instance v4, Lx/e8b;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lx/lm;->e:Lx/lm;

    .line 34
    .line 35
    invoke-static {v2}, Lx/io2;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx/io2;->a()Lx/io2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v5}, Lx/io2;->c(Lx/jc0;)Lx/go2;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lx/lm;->d:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v5, Lx/nc0;

    .line 48
    .line 49
    const-string v6, "json"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lx/l6b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lx/zb2;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/zb2;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, p1}, Lx/j7b;-><init>(Landroid/content/Context;Lx/zb2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
