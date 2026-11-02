###### Class x.neb (x.neb)
.class public final Lx/neb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gcb;


# instance fields
.field public final a:Lx/g81;

.field public final b:Lx/g81;

.field public final c:Lx/kcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kcb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/neb;->c:Lx/kcb;

    .line 5
    .line 6
    sget-object p2, Lx/lm;->e:Lx/lm;

    .line 7
    .line 8
    invoke-static {p1}, Lx/io2;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/io2;->a()Lx/io2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lx/io2;->c(Lx/jc0;)Lx/go2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx/lm;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lx/nc0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2e

    .line 33
    .line 34
    new-instance p2, Lx/g81;

    .line 35
    .line 36
    new-instance v0, Lx/geb;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lx/geb;-><init>(Lx/go2;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lx/g81;-><init>(Lx/uv1;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/neb;->a:Lx/g81;

    .line 46
    .line 47
    :cond_2e
    new-instance p2, Lx/g81;

    .line 48
    .line 49
    new-instance v0, Lx/ila;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lx/ila;-><init>(Lx/go2;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lx/g81;-><init>(Lx/uv1;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lx/neb;->b:Lx/g81;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lx/ecb;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/neb;->c:Lx/kcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kcb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx/ys1;->y:Lx/ys1;

    .line 8
    .line 9
    sget-object v3, Lx/ys1;->x:Lx/ys1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_38

    .line 13
    .line 14
    iget-object v1, p0, Lx/neb;->a:Lx/g81;

    .line 15
    .line 16
    if-eqz v1, :cond_37

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/g81;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/co2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/kcb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p1, Lx/ceb;

    .line 29
    .line 30
    iget v5, p1, Lx/ceb;->c:I

    .line 31
    .line 32
    if-eqz v5, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/ceb;->a(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lx/ne;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3, v4}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Lx/ceb;->a(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lx/ne;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v4}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {v1, v0}, Lx/co2;->a(Lx/ne;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    iget-object v1, p0, Lx/neb;->b:Lx/g81;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx/g81;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lx/co2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/kcb;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    check-cast p1, Lx/ceb;

    .line 70
    .line 71
    iget v5, p1, Lx/ceb;->c:I

    .line 72
    .line 73
    if-eqz v5, :cond_54

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lx/ceb;->a(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lx/ne;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3, v4}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    invoke-virtual {p1, v0}, Lx/ceb;->a(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lx/ne;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v4}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-interface {v1, v0}, Lx/co2;->a(Lx/ne;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
