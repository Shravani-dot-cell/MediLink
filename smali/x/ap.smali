###### Class x.ap (x.ap)
.class public final synthetic Lx/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ap;->a:I

    iput-object p1, p0, Lx/ap;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lx/ap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ap;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->j(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/ap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/gb1;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    :try_start_17
    new-instance v2, Lorg/json/JSONTokener;

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, p1

    .line 31
    :goto_1e
    invoke-direct {v2, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_31

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p1

    .line 48
    :cond_2f
    :goto_2f
    move-object v3, v1

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    if-nez p1, :cond_35

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_35
    move-object v3, p1

    .line 55
    :goto_36
    iget-object v1, v0, Lx/gb1;->o:Lx/ma1;

    .line 56
    .line 57
    const-string p1, "Error: "

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v3, p1, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    sget-object p1, Lx/ma1$c;->z:Lx/ma1$c;

    .line 67
    .line 68
    :goto_43
    move-object v2, p1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    sget-object p1, Lx/ma1$c;->A:Lx/ma1$c;

    .line 71
    .line 72
    goto :goto_43

    .line 73
    :goto_48
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x1c

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lx/ma1;->a(Lx/ma1;Lx/ma1$c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lx/gb1;->o:Lx/ma1;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_52
    iput v7, v1, Lx/ma1;->b:I
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_59

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    invoke-virtual {v0}, Lx/gb1;->t()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_59

    .line 93
    throw p1

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lx/ap;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/getcapacitor/plugin/CapacitorCookies;->c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_f
    .end packed-switch
.end method
