###### Class x.x14 (x.x14)
.class public final Lx/x14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lx/xq3;

.field public final c:Lx/lb8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x14;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lx/xq3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/x14;->b:[Lx/xq3;

    .line 13
    .line 14
    new-instance p1, Lx/lb8;

    .line 15
    .line 16
    new-instance v0, Lx/p42;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lx/lb8;-><init>(Lx/ha8;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/x14;->c:Lx/lb8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/mp3;Lx/m24;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/x14;->b:[Lx/xq3;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_6b

    .line 7
    .line 8
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lx/m24;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lx/mp3;->f(II)Lx/xq3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx/x14;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx/zfb;

    .line 28
    .line 29
    iget-object v5, v4, Lx/zfb;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_31

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v0

    .line 50
    :cond_31
    :goto_31
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v7, v6, v5}, Lx/a58;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lx/zfb;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Lx/m24;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    new-instance v7, Lx/bab;

    .line 65
    .line 66
    invoke-direct {v7}, Lx/bab;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, Lx/bab;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lx/bab;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lx/bab;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lx/zfb;->e:I

    .line 80
    .line 81
    iput v5, v7, Lx/bab;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lx/zfb;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lx/bab;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lx/zfb;->L:I

    .line 88
    .line 89
    iput v5, v7, Lx/bab;->K:I

    .line 90
    .line 91
    iget-object v4, v4, Lx/zfb;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v7, Lx/bab;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lx/zfb;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lx/zfb;-><init>(Lx/bab;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lx/xq3;->c(Lx/zfb;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6b
    return-void
.end method
