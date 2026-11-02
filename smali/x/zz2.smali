###### Class x.zz2 (x.zz2)
.class public final synthetic Lx/zz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Lx/h12;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/h12;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/zz2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zz2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/zz2;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/zz2;->z:Lx/h12;

    return-void
.end method

.method public synthetic constructor <init>(Lx/i12;Lx/h12;Lcom/webtoapk/template/WebViewActivity;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/zz2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zz2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/zz2;->z:Lx/h12;

    iput-object p3, p0, Lx/zz2;->y:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Lx/zz2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_9e

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/zz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lx/zz2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lx/zz2;->z:Lx/h12;

    .line 15
    .line 16
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    iget v3, v3, Lx/h12;->x:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".fileprovider"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v4, "android.intent.action.SEND"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "image/*"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v4, "android.intent.extra.STREAM"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx/jc2;->S1:Lx/jc2;

    .line 75
    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :catch_59
    sget-object v0, Lx/jc2;->F1:Lx/jc2;

    .line 91
    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, p1, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object p1, p0, Lx/zz2;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lx/i12;

    .line 101
    .line 102
    iget-object v2, p0, Lx/zz2;->z:Lx/h12;

    .line 103
    .line 104
    iget-object v3, p0, Lx/zz2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 105
    .line 106
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-wide v6, p1, Lx/i12;->x:J

    .line 113
    .line 114
    sub-long v6, v4, v6

    .line 115
    .line 116
    const-wide/16 v8, 0x5dc

    .line 117
    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-lez v6, :cond_7b

    .line 121
    .line 122
    iput v1, v2, Lx/h12;->x:I

    .line 123
    .line 124
    :cond_7b
    iput-wide v4, p1, Lx/i12;->x:J

    .line 125
    .line 126
    iget p1, v2, Lx/h12;->x:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, v2, Lx/h12;->x:I

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    if-lt p1, v0, :cond_8b

    .line 133
    .line 134
    iput v1, v2, Lx/h12;->x:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/webtoapk/template/WebViewActivity;->V2()V

    .line 137
    .line 138
    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    const/4 v2, 0x4

    .line 141
    if-lt p1, v2, :cond_9c

    .line 142
    .line 143
    sget-object v2, Lx/jc2;->o3:Lx/jc2;

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1, v3, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
