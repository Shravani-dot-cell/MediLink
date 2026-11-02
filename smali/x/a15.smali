###### Class x.a15 (x.a15)
.class public final synthetic Lx/a15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/a15;->a:I

    iput-object p2, p0, Lx/a15;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/a15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lx/a15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a15;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ms6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/a15;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/tc6;

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, v0, Lx/ms6;->d:Lx/ac7;

    .line 17
    .line 18
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, v2, Lx/ac7;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_56

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const-string v1, "success"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4e

    .line 36
    .line 37
    sget-object v1, Lx/oo4;->P2:Lx/do4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    iget-object v0, v0, Lx/ms6;->f:Lx/dg6;

    .line 56
    .line 57
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v0, "json"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ads"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Lx/o05;

    .line 80
    .line 81
    const-string v0, "process json failed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    :pswitch_59
    check-cast p1, Lx/m05;

    .line 91
    .line 92
    iget-object v0, p0, Lx/a15;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lx/a15;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lx/iw4;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lx/m05;->G(Ljava/lang/String;Lx/iw4;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method
