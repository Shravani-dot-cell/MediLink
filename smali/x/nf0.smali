###### Class x.nf0 (x.nf0)
.class public final synthetic Lx/nf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/nf0;->x:I

    iput-object p1, p0, Lx/nf0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/nf0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_e2

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/m33$a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Service took too long to process intent: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lx/m33$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " finishing."

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "FirebaseMessaging"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lx/m33$a;->b:Lx/tj2;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/webtoapk/template/WebViewActivity$k;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity$k;->z:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x12c

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lx/ul0;

    .line 86
    .line 87
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 88
    .line 89
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx/ym2;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lx/ym2;->c(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz v1, :cond_8a

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide/16 v2, 0x32

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lx/or;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, v0, v3}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const-string v0, "pinInput"

    .line 140
    .line 141
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :pswitch_90
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx/gb1;

    .line 148
    .line 149
    iget-boolean v1, v0, Lx/gb1;->r:Z

    .line 150
    .line 151
    if-nez v1, :cond_9f

    .line 152
    .line 153
    iget-boolean v1, v0, Lx/gb1;->u:Z

    .line 154
    .line 155
    if-nez v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v0}, Lx/gb1;->y()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/webtoapk/template/i0$d;

    .line 164
    .line 165
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz v1, :cond_be

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/app/Activity;

    .line 174
    .line 175
    if-eqz v1, :cond_be

    .line 176
    .line 177
    sget-object v2, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 178
    .line 179
    new-instance v2, Lcom/webtoapk/template/i0$f$a;

    .line 180
    .line 181
    check-cast v0, Lcom/webtoapk/template/i0$d$e;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/webtoapk/template/i0$d$e;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lcom/webtoapk/template/i0$f$a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void

    .line 192
    :pswitch_bf
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lx/fk0;

    .line 195
    .line 196
    iget-object v1, v0, Lx/fk0;->m0:Lx/il0;

    .line 197
    .line 198
    iget-object v3, v0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object v1, v1, Lx/il0;->B:Lx/g72;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lx/g72;->b(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lx/nf0;->y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/webtoapk/template/v;

    .line 211
    .line 212
    iput-boolean v1, v0, Lcom/webtoapk/template/v;->l:Z

    .line 213
    .line 214
    iget-object v1, v0, Lcom/webtoapk/template/v;->g:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v2, Lx/pk;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-direct {v2, v0, v3}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_bf
        :pswitch_a0
        :pswitch_90
        :pswitch_64
        :pswitch_5c
        :pswitch_52
        :pswitch_2f
    .end packed-switch
.end method
