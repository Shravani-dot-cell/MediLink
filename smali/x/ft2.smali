###### Class x.ft2 (x.ft2)
.class public final Lx/ft2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wm1;


# instance fields
.field public final synthetic x:Lx/fk;

.field public final synthetic y:Lx/jt2$a;


# direct methods
.method public constructor <init>(Lx/fk;Lx/jt2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ft2;->x:Lx/fk;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ft2;->y:Lx/jt2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/ft2;->y:Lx/jt2$a;

    .line 8
    .line 9
    iget v4, v3, Lx/jt2$a;->a:I

    .line 10
    .line 11
    iget v5, v3, Lx/jt2$a;->b:I

    .line 12
    .line 13
    iget v3, v3, Lx/jt2$a;->c:I

    .line 14
    .line 15
    iget-object v6, v2, Lx/e33;->a:Lx/e33$n;

    .line 16
    .line 17
    const/16 v7, 0x207

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lx/e33$n;->f(I)Lx/t31;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Lx/e33$n;->f(I)Lx/t31;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v0, Lx/ft2;->x:Lx/fk;

    .line 30
    .line 31
    iget-object v9, v8, Lx/fk;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v10, v7, Lx/t31;->b:I

    .line 34
    .line 35
    iget v11, v7, Lx/t31;->c:I

    .line 36
    .line 37
    iget v12, v7, Lx/t31;->a:I

    .line 38
    .line 39
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v14, 0x1

    .line 46
    if-ne v10, v14, :cond_31

    .line 47
    .line 48
    move v10, v14

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v10, 0x0

    .line 51
    :goto_32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 64
    .line 65
    if-eqz v13, :cond_49

    .line 66
    .line 67
    invoke-virtual {v2}, Lx/e33;->a()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iput v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 72
    .line 73
    add-int/2addr v15, v3

    .line 74
    :cond_49
    iget-boolean v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 75
    .line 76
    if-eqz v3, :cond_54

    .line 77
    .line 78
    if-eqz v10, :cond_51

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v4

    .line 83
    :goto_52
    add-int v16, v3, v12

    .line 84
    .line 85
    :cond_54
    move/from16 v3, v16

    .line 86
    .line 87
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 88
    .line 89
    if-eqz v14, :cond_60

    .line 90
    .line 91
    if-eqz v10, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v4, v5

    .line 95
    :goto_5e
    add-int v17, v4, v11

    .line 96
    .line 97
    :cond_60
    move/from16 v4, v17

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 106
    .line 107
    if-eqz v10, :cond_75

    .line 108
    .line 109
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    if-eq v10, v12, :cond_75

    .line 112
    .line 113
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v18, 0x0

    .line 119
    .line 120
    :goto_77
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 121
    .line 122
    if-eqz v10, :cond_83

    .line 123
    .line 124
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v10, v11, :cond_83

    .line 127
    .line 128
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    :cond_83
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 133
    .line 134
    if-eqz v10, :cond_91

    .line 135
    .line 136
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v7, v7, Lx/t31;->b:I

    .line 139
    .line 140
    if-eq v10, v7, :cond_91

    .line 141
    .line 142
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v14, v18

    .line 147
    .line 148
    :goto_93
    if-eqz v14, :cond_98

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1, v3, v5, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v8, Lx/fk;->a:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    iget v3, v6, Lx/t31;->d:I

    .line 165
    .line 166
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 167
    .line 168
    :cond_a7
    if-nez v13, :cond_ad

    .line 169
    .line 170
    if-eqz v1, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    return-object v2

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
