###### Class x.ix4 (x.ix4)
.class public final Lx/ix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ix4;->x:I

    iput-object p1, p0, Lx/ix4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/ix4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ix4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/sb6;

    .line 9
    .line 10
    check-cast p1, Lx/jj5;

    .line 11
    .line 12
    iget-object p1, p2, Lx/sb6;->b:Lx/ls5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lx/ls5;->B:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/ls5;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    if-eqz p2, :cond_51

    .line 22
    .line 23
    const-string p1, "extras"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    const-string p1, "expires"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    :try_start_2c
    const-string p1, "expires"

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    iget-object p1, p0, Lx/ix4;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx/mj6;

    .line 60
    .line 61
    const-string v2, "extras"

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_45
    iput-object p2, p1, Lx/mj6;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide v0, p1, Lx/mj6;->q:J

    .line 73
    .line 74
    invoke-virtual {p1}, Lx/mj6;->m()V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    :try_start_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p2

    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
