###### Class x.tm1 (x.tm1)
.class public final synthetic Lx/tm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/tm1;->x:I

    iput-object p1, p0, Lx/tm1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/tm1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/tm1;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/tm1;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/tm1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tm1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/k1$b;

    .line 9
    .line 10
    iget-object v1, p0, Lx/tm1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/tm1;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lx/tm1;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/webtoapk/template/k1$b;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "requestId"

    .line 42
    .line 43
    invoke-static {v1}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    const-string v3, "message"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const-string v3, "unavailable"

    .line 62
    .line 63
    :cond_3e
    const-string v2, "error"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, v0, Lcom/webtoapk/template/k1$b;->c:Lx/vv2;

    .line 69
    .line 70
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lx/tm1;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    .line 80
    .line 81
    iget-object v1, p0, Lx/tm1;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lx/tm1;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lx/tm1;->B:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/getcapacitor/PluginCall;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/getcapacitor/plugin/SystemBars;->e(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object v0, p0, Lx/tm1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

    .line 100
    .line 101
    iget-object v1, p0, Lx/tm1;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lx/l22$a;

    .line 104
    .line 105
    iget-object v2, p0, Lx/tm1;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/function/Consumer;

    .line 108
    .line 109
    iget-object v3, p0, Lx/tm1;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/function/Consumer;

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4c
    .end packed-switch
.end method
