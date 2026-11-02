###### Class x.r80 (x.r80)
.class public final synthetic Lx/r80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xa;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/r80;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r80;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/r80;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/r80;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/r80;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/r80;->D:Ljava/lang/Object;

    iput-object p6, p0, Lx/r80;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/j12;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/r80;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r80;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/r80;->C:Ljava/lang/Object;

    iput-object p3, p0, Lx/r80;->y:Ljava/lang/String;

    iput-object p4, p0, Lx/r80;->z:Ljava/lang/String;

    iput-object p5, p0, Lx/r80;->A:Ljava/lang/String;

    iput-object p6, p0, Lx/r80;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/r80;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r80;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j12;

    .line 9
    .line 10
    iget-object v1, p0, Lx/r80;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lx/r80;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lx/r80;->z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lx/r80;->A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lx/r80;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :try_start_17
    sget-boolean v6, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->d1()Lcom/webtoapk/template/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/webtoapk/template/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22

    .line 34
    goto :goto_3d

    .line 35
    :catch_22
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "ok"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "error"

    .line 48
    .line 49
    const-string v3, "NotAllowedError"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/r80;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/c8;

    .line 71
    .line 72
    iget-object v1, p0, Lx/r80;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lx/r80;->z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lx/r80;->A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lx/r80;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lx/xa;

    .line 81
    .line 82
    iget-object v5, p0, Lx/r80;->C:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lx/bl;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v4, v2}, Lx/bl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lx/cl;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2}, Lx/cl;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lx/dl;

    .line 120
    .line 121
    invoke-direct {v1, v4, v2}, Lx/dl;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
