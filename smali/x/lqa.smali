###### Class x.lqa (x.lqa)
.class public final Lx/lqa;
.super Lx/kv3;
.source ""


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx/c9;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/lqa;->z:I

    .line 12
    iput-object p1, p0, Lx/lqa;->A:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lx/kv3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx/jr7;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/lqa;->z:I

    .line 1
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lx/lqa;->A:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lx/kv3;->y:Ljava/util/HashMap;

    new-instance v0, Lx/jdb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx/jdb;-><init>(Lx/lqa;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lx/kv3;->y:Ljava/util/HashMap;

    new-instance v0, Lx/uva;

    .line 5
    const-string v4, "silent"

    invoke-direct {v0, v4}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lx/kv3;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/kv3;

    new-instance v0, Lx/jdb;

    invoke-direct {v0, p0, v2, v2}, Lx/jdb;-><init>(Lx/lqa;ZZ)V

    invoke-virtual {p1, v3, v0}, Lx/kv3;->d(Ljava/lang/String;Lx/z04;)V

    .line 8
    iget-object p1, p0, Lx/kv3;->y:Ljava/util/HashMap;

    new-instance v0, Lx/cab;

    .line 9
    const-string v2, "unmonitored"

    invoke-direct {v0, v2}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lx/kv3;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/kv3;

    new-instance v0, Lx/jdb;

    invoke-direct {v0, p0, v1, v1}, Lx/jdb;-><init>(Lx/lqa;ZZ)V

    invoke-virtual {p1, v3, v0}, Lx/kv3;->d(Ljava/lang/String;Lx/z04;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 5

    .line 1
    iget v0, p0, Lx/lqa;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    const-string v0, "getValue"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0, p2}, Lx/wo7;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx/z04;

    .line 21
    .line 22
    iget-object v1, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/c9;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lx/z04;

    .line 36
    .line 37
    iget-object v1, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx/c9;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Lx/z04;->zzf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lx/lqa;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/c9;

    .line 52
    .line 53
    iget-object v1, v0, Lx/c9;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx/p18;

    .line 56
    .line 57
    iget-object v1, v1, Lx/p18;->A:Lx/xb;

    .line 58
    .line 59
    iget-object v0, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_54

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 p2, 0x0

    .line 86
    :goto_55
    if-eqz p2, :cond_5c

    .line 87
    .line 88
    new-instance p1, Lx/b34;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
