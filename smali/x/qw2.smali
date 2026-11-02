###### Class x.qw2 (x.qw2)
.class public final synthetic Lx/qw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/qw2;->x:I

    iput-object p1, p0, Lx/qw2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/qw2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/qw2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_88

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/qw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lx/qw2;->z:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l1()Lcom/webtoapk/template/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 21
    .line 22
    if-eqz v3, :cond_2b

    .line 23
    .line 24
    iget-object v4, v3, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v1

    .line 34
    :goto_21
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    iput-object v1, v0, Lcom/webtoapk/template/g1;->g:Lcom/webtoapk/template/g1$b;

    .line 37
    .line 38
    const-string v1, "end"

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/g1;->f(Lcom/webtoapk/template/g1;Lcom/webtoapk/template/g1$b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    iget-object v3, v0, Lcom/webtoapk/template/g1;->f:Lcom/webtoapk/template/g1$b;

    .line 45
    .line 46
    if-eqz v3, :cond_49

    .line 47
    .line 48
    iget-object v4, v3, Lcom/webtoapk/template/g1$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_38
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lcom/webtoapk/template/g1$b;->f:Z

    .line 62
    .line 63
    :try_start_3e
    iget-object v2, v0, Lcom/webtoapk/template/g1;->e:Landroid/speech/SpeechRecognizer;

    .line 64
    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catch_46
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/g1;->g(Lcom/webtoapk/template/g1$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/qw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 76
    .line 77
    iget-object v2, p0, Lx/qw2;->z:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_4e
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->Y3:Lx/s2;

    .line 80
    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v5, "android.intent.action.PICK"

    .line 84
    .line 85
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :catch_5d
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->E3:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "no_picker"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Lx/qw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 103
    .line 104
    iget-object v1, p0, Lx/qw2;->z:Ljava/lang/String;

    .line 105
    .line 106
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 107
    .line 108
    sget-object v2, Lx/jc2;->k2:Lx/jc2;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "\ud83d\udd12 "

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v2}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_65
        :pswitch_4a
    .end packed-switch
.end method
