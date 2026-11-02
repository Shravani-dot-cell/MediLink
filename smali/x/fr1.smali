###### Class x.fr1 (x.fr1)
.class public final Lx/fr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/o2$g;)Lx/er1;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lx/n2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    :goto_12
    invoke-static {}, Lx/l2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1a
    sget-object v1, Lx/o2$b$a;->a:Lx/o2$b$a;

    .line 28
    .line 29
    new-instance v2, Lx/er1;

    .line 30
    .line 31
    invoke-direct {v2}, Lx/er1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lx/er1;->a:Lx/o2$g;

    .line 35
    .line 36
    iput v0, v2, Lx/er1;->b:I

    .line 37
    .line 38
    const-string p0, "<set-?>"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lx/er1;->c:Lx/o2$b;

    .line 44
    .line 45
    return-object v2
.end method
