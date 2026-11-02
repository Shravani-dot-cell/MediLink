###### Class x.ou0 (x.ou0)
.class public final synthetic Lx/ou0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ou0;->x:I

    iput-object p2, p0, Lx/ou0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ou0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/ou0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ou0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/common/modeling/ModelChangedArgs;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ou0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/rp2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/ou0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/webtoapk/template/h0$d;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/webtoapk/template/h0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lx/ou0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx/e12;

    .line 30
    .line 31
    check-cast p1, Lx/pe1;

    .line 32
    .line 33
    const-string v3, "m"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lx/pe1;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Lx/pe1;->b()Lx/qe1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v5, v6}, Lx/qe1$b;->f(I)Lx/oe1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    iget-object v5, v5, Lx/oe1;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    const-string v7, "app"

    .line 66
    .line 67
    invoke-static {v3, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    iget-object v6, v0, Lcom/webtoapk/template/h0$d;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_93

    .line 78
    :cond_4d
    const-string v7, "store"

    .line 79
    .line 80
    invoke-static {v3, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_58

    .line 85
    .line 86
    iget-object v6, v0, Lcom/webtoapk/template/h0$d;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_93

    .line 89
    :cond_58
    const-string v7, "name"

    .line 90
    .line 91
    invoke-static {v3, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    iget-object v6, v0, Lcom/webtoapk/template/h0$d;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_93

    .line 100
    :cond_63
    const-string v0, "streak"

    .line 101
    .line 102
    invoke-static {v3, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_76

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v6, :cond_93

    .line 116
    .line 117
    :goto_74
    move-object v6, v8

    .line 118
    goto :goto_93

    .line 119
    :cond_76
    const-string v0, "tag:"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v3, v0, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "substring(...)"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v6, :cond_93

    .line 146
    .line 147
    goto :goto_74

    .line 148
    :cond_93
    :goto_93
    if-nez v6, :cond_9a

    .line 149
    .line 150
    invoke-interface {p1}, Lx/pe1;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_a2

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    if-eqz v5, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    iput-boolean v4, v2, Lx/e12;->x:Z

    .line 167
    .line 168
    move-object v5, v8

    .line 169
    :goto_a8
    return-object v5

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lx/ou0;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 173
    .line 174
    iget-object v1, p0, Lx/ou0;->z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 177
    .line 178
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_14
    .end packed-switch
.end method
