###### Class x.if2 (x.if2)
.class public final Lx/if2;
.super Lx/xa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/xa0<",
        "Lx/if2;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lx/jf2;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Lx/mb2;Lx/fm;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/xa0;-><init>(Lx/mb2;Lx/fm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/if2;->s:Lx/jf2;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx/if2;->t:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lx/if2;->u:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(F)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/xa0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lx/if2;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/if2;->s:Lx/jf2;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lx/jf2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/jf2;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/if2;->s:Lx/jf2;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/if2;->s:Lx/jf2;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lx/jf2;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Lx/xa0;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_d9

    .line 32
    .line 33
    iget p1, p0, Lx/xa0;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_d1

    .line 39
    .line 40
    iget p1, p0, Lx/xa0;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lx/jf2;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lx/jf2;->e:D

    .line 59
    .line 60
    invoke-static {}, Lx/xa0;->b()Lx/h7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lx/h7;->e:Lx/h7$d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lx/h7$d;->b:Landroid/os/Looper;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne v0, p1, :cond_c9

    .line 80
    .line 81
    iget-boolean p1, p0, Lx/xa0;->f:Z

    .line 82
    .line 83
    if-nez p1, :cond_c8

    .line 84
    .line 85
    if-nez p1, :cond_c8

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lx/xa0;->f:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Lx/xa0;->c:Z

    .line 91
    .line 92
    if-nez p1, :cond_67

    .line 93
    .line 94
    iget-object p1, p0, Lx/xa0;->e:Lx/fm;

    .line 95
    .line 96
    iget-object v0, p0, Lx/xa0;->d:Lx/mb2;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lx/fm;->i(Lx/mb2;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lx/xa0;->b:F

    .line 103
    .line 104
    :cond_67
    iget p1, p0, Lx/xa0;->b:F

    .line 105
    .line 106
    iget v0, p0, Lx/xa0;->g:F

    .line 107
    .line 108
    cmpl-float v0, p1, v0

    .line 109
    .line 110
    if-gtz v0, :cond_c0

    .line 111
    .line 112
    iget v0, p0, Lx/xa0;->h:F

    .line 113
    .line 114
    cmpg-float p1, p1, v0

    .line 115
    .line 116
    if-ltz p1, :cond_c0

    .line 117
    .line 118
    invoke-static {}, Lx/xa0;->b()Lx/h7;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lx/h7;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b6

    .line 129
    .line 130
    iget-object v1, p1, Lx/h7;->e:Lx/h7$d;

    .line 131
    .line 132
    iget-object v2, p1, Lx/h7;->d:Lx/g7;

    .line 133
    .line 134
    iget-object v1, v1, Lx/h7$d;->a:Landroid/view/Choreographer;

    .line 135
    .line 136
    new-instance v3, Lx/l7;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lx/l7;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x21

    .line 147
    .line 148
    if-lt v1, v2, :cond_b6

    .line 149
    .line 150
    invoke-static {}, Lx/f7;->a()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p1, Lx/h7;->g:F

    .line 155
    .line 156
    iget-object v1, p1, Lx/h7;->h:Lx/h7$c;

    .line 157
    .line 158
    if-nez v1, :cond_a6

    .line 159
    .line 160
    new-instance v1, Lx/h7$c;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lx/h7$c;-><init>(Lx/h7;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lx/h7;->h:Lx/h7$c;

    .line 166
    .line 167
    :cond_a6
    iget-object p1, p1, Lx/h7;->h:Lx/h7$c;

    .line 168
    .line 169
    iget-object v1, p1, Lx/h7$c;->a:Lx/k7;

    .line 170
    .line 171
    if-nez v1, :cond_b6

    .line 172
    .line 173
    new-instance v1, Lx/k7;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Lx/k7;-><init>(Lx/h7$c;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Lx/h7$c;->a:Lx/k7;

    .line 179
    .line 180
    invoke-static {v1}, Lx/j7;->c(Lx/k7;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c8

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Starting value need to be in between min value and max value"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    return-void

    .line 202
    :cond_c9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 203
    .line 204
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/if2;->s:Lx/jf2;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/jf2;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2f

    .line 10
    .line 11
    invoke-static {}, Lx/xa0;->b()Lx/h7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lx/h7;->e:Lx/h7$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lx/h7$d;->b:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_27

    .line 31
    .line 32
    iget-boolean v0, p0, Lx/xa0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lx/if2;->u:Z

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 41
    .line 42
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

###### Class x.k7 (x.k7)
.class public final synthetic Lx/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lx/h7$c;


# direct methods
.method public synthetic constructor <init>(Lx/h7$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k7;->a:Lx/h7$c;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k7;->a:Lx/h7$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/h7$c;->b:Lx/h7;

    .line 4
    .line 5
    iput p1, v0, Lx/h7;->g:F

    .line 6
    .line 7
    return-void
.end method
