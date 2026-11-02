###### Class x.sw1 (x.sw1)
.class public final synthetic Lx/sw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/sw1;->x:I

    iput-object p1, p0, Lx/sw1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/sw1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/sw1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/sw1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sw1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/nfc/Tag;

    .line 9
    .line 10
    iget-object v1, p0, Lx/sw1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lx/sw1;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    :try_start_15
    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_42

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_31

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->makeReadOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_3d

    .line 35
    :try_start_22
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    if-eqz v0, :cond_33

    .line 39
    .line 40
    :try_start_27
    new-instance v0, Lx/qw2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v3, v5, v1}, Lx/qw2;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6c

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    new-instance v0, Lcom/webtoapk/template/WebViewActivity$e;

    .line 53
    .line 54
    const-string v1, "NotAllowedError"

    .line 55
    .line 56
    const-string v2, "This tag cannot be made read-only"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3d} :catch_31

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    :try_start_41
    throw v0

    .line 67
    :cond_42
    new-instance v0, Lcom/webtoapk/template/WebViewActivity$e;

    .line 68
    .line 69
    const-string v1, "NotSupportedError"

    .line 70
    .line 71
    const-string v2, "Tag does not support NDEF"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_31

    .line 77
    :goto_4c
    const-string v1, "NFC"

    .line 78
    .line 79
    const-string v2, "makeReadOnly failed"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const-string v1, "Lock failed"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/webtoapk/template/WebViewActivity;->W1(Ljava/lang/String;Ljava/lang/Exception;)Lx/tp1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lx/nk;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct/range {v2 .. v7}, Lx/nk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lx/sw1;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 115
    .line 116
    iget-object v1, p0, Lx/sw1;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lx/ch;

    .line 119
    .line 120
    iget-object v2, p0, Lx/sw1;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lx/fn;

    .line 123
    .line 124
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 125
    .line 126
    new-instance v3, Lx/ug;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-direct {v3, v2, v4}, Lx/ug;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->n2(Ljava/lang/String;Lx/ul0;Lx/wl0;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lx/sw1;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lx/sw1;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lx/ul0;

    .line 147
    .line 148
    iget-object v2, p0, Lx/sw1;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lx/ul0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v4, :cond_a2

    .line 159
    .line 160
    check-cast v3, Landroid/view/ViewGroup;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v3, 0x0

    .line 164
    :goto_a3
    if-eqz v3, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-eqz v1, :cond_ad

    .line 170
    .line 171
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-interface {v2}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_6f
    .end packed-switch
.end method
