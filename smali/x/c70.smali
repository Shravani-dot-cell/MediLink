###### Class x.c70 (x.c70)
.class public final synthetic Lx/c70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/c70;->a:I

    iput-object p1, p0, Lx/c70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/c70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/c70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/c70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/c70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/c70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/c70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "activity"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "phoneNumber"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "message"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "smsto:"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "android.intent.action.SENDTO"

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "sms_body"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_65

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "composeSms: no app handles smsto: ("

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "SmsCompose"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lx/c70;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/e70;

    .line 110
    .line 111
    iget-object v1, p0, Lx/c70;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    iget-object v2, p0, Lx/c70;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lx/f70$a;

    .line 118
    .line 119
    iget-object v0, v0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v3, Lx/fp;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-direct {v3, v4, v1, v2}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method
