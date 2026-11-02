###### Class x.tw5 (x.tw5)
.class public final Lx/tw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/uz5;

.field public final d:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/gn5;Lx/uz5;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/tw5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tw5;->b:Lx/oe9;

    iput-object p2, p0, Lx/tw5;->d:Lx/oe9;

    iput-object p3, p0, Lx/tw5;->c:Lx/uz5;

    return-void
.end method

.method public constructor <init>(Lx/uz5;Lx/oe9;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/tw5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/tw5;->b:Lx/oe9;

    iput-object p1, p0, Lx/tw5;->c:Lx/uz5;

    iput-object p3, p0, Lx/tw5;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/tw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tw5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/hs;

    .line 13
    .line 14
    iget-object v1, p0, Lx/tw5;->c:Lx/uz5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx/tw5;->d:Lx/oe9;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lx/ex6;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ex6;-><init>(Lx/hs;Lx/gb7;J)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/tw5;->b:Lx/oe9;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx/hs;

    .line 45
    .line 46
    iget-object v1, p0, Lx/tw5;->d:Lx/oe9;

    .line 47
    .line 48
    check-cast v1, Lx/gn5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/gn5;->a()Lx/je5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lx/tw5;->c:Lx/uz5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lx/gb7;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lx/je5;->z:Lx/fp4;

    .line 63
    .line 64
    new-instance v4, Lx/td5;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_42
    iget-object v5, v3, Lx/fp4;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v3, Lx/fp4;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/math/BigInteger;

    .line 78
    .line 79
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v3, Lx/fp4;->x:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v3, Lx/fp4;->y:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_5d

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    invoke-direct {v4, v0, v1, v5, v2}, Lx/td5;-><init>(Lx/hs;Lx/je5;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw v0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
