###### Class x.o74 (x.o74)
.class public abstract Lx/o74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/AbstractMap;

.field public final synthetic x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/o78;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx/o74;->x:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 12
    iget v0, p1, Lx/o78;->B:I

    .line 13
    iput v0, p0, Lx/o74;->y:I

    .line 14
    invoke-virtual {p1}, Lx/o78;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 15
    :goto_19
    iput p1, p0, Lx/o74;->z:I

    iput v0, p0, Lx/o74;->A:I

    return-void
.end method

.method public constructor <init>(Lx/rg5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/o74;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, Lx/rg5;->B:I

    .line 8
    iput v0, p0, Lx/o74;->y:I

    .line 9
    invoke-virtual {p1}, Lx/rg5;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_15

    move p1, v0

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 10
    :goto_16
    iput p1, p0, Lx/o74;->z:I

    iput v0, p0, Lx/o74;->A:I

    return-void
.end method

.method public constructor <init>(Lx/tc4;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/o74;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, Lx/tc4;->B:I

    .line 3
    iput v0, p0, Lx/o74;->y:I

    .line 4
    invoke-virtual {p1}, Lx/tc4;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_15

    move p1, v0

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 5
    :goto_16
    iput p1, p0, Lx/o74;->z:I

    iput v0, p0, Lx/o74;->A:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/o74;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/o74;->z:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lx/o74;->z:I

    .line 15
    .line 16
    if-ltz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15
    iget v0, p0, Lx/o74;->z:I

    .line 23
    .line 24
    if-ltz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/o74;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx/o78;

    .line 9
    .line 10
    iget v1, v0, Lx/o78;->B:I

    .line 11
    .line 12
    iget v2, p0, Lx/o74;->y:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/o74;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    iget v1, p0, Lx/o74;->z:I

    .line 23
    .line 24
    iput v1, p0, Lx/o74;->A:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx/o74;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lx/o74;->z:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lx/o78;->C:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, -0x1

    .line 40
    :goto_27
    iput v2, p0, Lx/o74;->z:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, Lx/rg5;

    .line 58
    .line 59
    iget v1, v0, Lx/rg5;->B:I

    .line 60
    .line 61
    iget v2, p0, Lx/o74;->y:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_61

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/o74;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5b

    .line 70
    .line 71
    iget v1, p0, Lx/o74;->z:I

    .line 72
    .line 73
    iput v1, p0, Lx/o74;->A:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lx/o74;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lx/o74;->z:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, Lx/rg5;->C:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, -0x1

    .line 89
    :goto_58
    iput v2, p0, Lx/o74;->z:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 105
    .line 106
    check-cast v0, Lx/tc4;

    .line 107
    .line 108
    iget v1, v0, Lx/tc4;->B:I

    .line 109
    .line 110
    iget v2, p0, Lx/o74;->y:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_92

    .line 113
    .line 114
    invoke-virtual {p0}, Lx/o74;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8c

    .line 119
    .line 120
    iget v1, p0, Lx/o74;->z:I

    .line 121
    .line 122
    iput v1, p0, Lx/o74;->A:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lx/o74;->a(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, Lx/o74;->z:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iget v0, v0, Lx/tc4;->C:I

    .line 133
    .line 134
    if-ge v2, v0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v2, -0x1

    .line 138
    :goto_89
    iput v2, p0, Lx/o74;->z:I

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lx/o74;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx/o78;

    .line 9
    .line 10
    iget v1, v0, Lx/o78;->B:I

    .line 11
    .line 12
    iget v2, p0, Lx/o74;->y:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_35

    .line 15
    .line 16
    iget v1, p0, Lx/o74;->A:I

    .line 17
    .line 18
    if-ltz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v2, "no calls to next() since the last call to remove()"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lx/a58;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/o74;->y:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, p0, Lx/o74;->y:I

    .line 33
    .line 34
    iget v1, p0, Lx/o74;->A:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/o78;->b()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx/o78;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lx/o74;->z:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lx/o74;->z:I

    .line 50
    .line 51
    iput v1, p0, Lx/o74;->A:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 61
    .line 62
    check-cast v0, Lx/rg5;

    .line 63
    .line 64
    iget v1, v0, Lx/rg5;->B:I

    .line 65
    .line 66
    iget v2, p0, Lx/o74;->y:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_6b

    .line 69
    .line 70
    iget v1, p0, Lx/o74;->A:I

    .line 71
    .line 72
    if-ltz v1, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    const-string v2, "no calls to next() since the last call to remove()"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lx/ta4;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lx/o74;->y:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    iput v1, p0, Lx/o74;->y:I

    .line 87
    .line 88
    iget v1, p0, Lx/o74;->A:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/rg5;->b()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lx/rg5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lx/o74;->z:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lx/o74;->z:I

    .line 104
    .line 105
    iput v1, p0, Lx/o74;->A:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_71
    iget-object v0, p0, Lx/o74;->B:Ljava/util/AbstractMap;

    .line 115
    .line 116
    check-cast v0, Lx/tc4;

    .line 117
    .line 118
    iget v1, v0, Lx/tc4;->B:I

    .line 119
    .line 120
    iget v2, p0, Lx/o74;->y:I

    .line 121
    .line 122
    if-ne v1, v2, :cond_a2

    .line 123
    .line 124
    iget v1, p0, Lx/o74;->A:I

    .line 125
    .line 126
    if-ltz v1, :cond_81

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    :goto_82
    if-eqz v3, :cond_9a

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x20

    .line 134
    .line 135
    iput v2, p0, Lx/o74;->y:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lx/tc4;->b()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aget-object v1, v2, v1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lx/tc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lx/o74;->z:I

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lx/o74;->z:I

    .line 151
    .line 152
    iput v1, p0, Lx/o74;->A:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "no calls to next() since the last call to remove()"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_71
        :pswitch_3b
    .end packed-switch
.end method
