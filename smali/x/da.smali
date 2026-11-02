###### Class x.da (x.da)
.class public final synthetic Lx/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/da;->x:I

    iput-object p1, p0, Lx/da;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/da;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/da;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/da;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->y1:Lcom/webtoapk/template/billing/BillingManager;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 17
    .line 18
    if-eqz v3, :cond_2f

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 21
    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance v3, Lx/i13;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v1, v4}, Lx/i13;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/da;->A:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/webtoapk/template/billing/BillingManager;->queryCatalogProducts(Ljava/util/List;Lx/wl0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :goto_26
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const-string v0, "config"

    .line 49
    .line 50
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx/vu2;

    .line 58
    .line 59
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lx/vu2$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lx/vu2;->p(Ljava/lang/String;Lx/vu2$a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    .line 74
    .line 75
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 78
    .line 79
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->c(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/webtoapk/template/n0;

    .line 90
    .line 91
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/webtoapk/template/n0$b;

    .line 94
    .line 95
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/webtoapk/template/n0;->f:Lx/nw2;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/webtoapk/template/n0$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "application/pdf"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lx/nw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lx/k60$a;

    .line 120
    .line 121
    const-string v3, "$container"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "this$0"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lx/k60$a;->c:Lx/k60$b;

    .line 135
    .line 136
    iget-object v0, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lx/rk;

    .line 145
    .line 146
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 153
    .line 154
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    iget-object v0, p0, Lx/da;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx/c8;

    .line 163
    .line 164
    iget-object v1, p0, Lx/da;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 167
    .line 168
    iget-object v2, p0, Lx/da;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;->e(Lx/c8;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_8d
        :pswitch_6c
        :pswitch_56
        :pswitch_46
        :pswitch_36
    .end packed-switch
.end method
