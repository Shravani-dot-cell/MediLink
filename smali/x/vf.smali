###### Class x.vf (x.vf)
.class public final synthetic Lx/vf;
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
    iput p2, p0, Lx/vf;->x:I

    iput-object p1, p0, Lx/vf;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/vf;->x:I

    .line 2
    .line 3
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 4
    .line 5
    iget-object v2, p0, Lx/vf;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a4

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lx/fs2;

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/fs2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_2a

    .line 37
    .line 38
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/webtoapk/template/u0;->f(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast v2, Lx/et1;

    .line 51
    .line 52
    iget-object v0, v2, Lx/et1;->C:Lx/o91;

    .line 53
    .line 54
    iget v1, v2, Lx/et1;->y:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v1, :cond_41

    .line 58
    .line 59
    iput-boolean v3, v2, Lx/et1;->z:Z

    .line 60
    .line 61
    sget-object v1, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v1, v2, Lx/et1;->x:I

    .line 67
    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    iget-boolean v1, v2, Lx/et1;->z:Z

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v2, Lx/et1;->A:Z

    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51
    check-cast v2, Lx/v20;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/v20;->i()Lx/q10;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lx/ao0;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    check-cast v2, Lx/i20;

    .line 98
    .line 99
    iget-object v0, v2, Lx/i20;->e:Lx/q10;

    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    new-instance v2, Lx/x00;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string v0, "callback"

    .line 113
    .line 114
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_76
    check-cast v2, Lx/d20;

    .line 120
    .line 121
    invoke-virtual {v2}, Lx/d20;->h()Lx/q10;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lx/ao0;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    check-cast v2, Lx/gu;

    .line 135
    .line 136
    invoke-static {v2}, Lx/gu;->h(Lx/gu;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast v2, Lcom/unity3d/services/banners/BannerView;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    check-cast v2, Lcom/webtoapk/template/k;

    .line 153
    .line 154
    sget-object v0, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/webtoapk/template/j;->f(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_76
        :pswitch_60
        :pswitch_51
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method
