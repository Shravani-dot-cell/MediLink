###### Class x.fo (x.fo)
.class public Lx/fo;
.super Lcom/google/android/material/bottomsheet/c;
.source ""


# instance fields
.field public I0:Lx/v1;

.field public J0:Lx/zg;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/lang/String;

.field public final M0:Lx/fo$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fo$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/fo$a;-><init>(Lx/fo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/fo;->M0:Lx/fo$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Dialog;I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lx/z8;->M(Landroid/app/Dialog;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx/fo;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p2, :cond_cf

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_cf

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    mul-float/2addr v0, p2

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    mul-float/2addr v2, p2

    .line 39
    add-float/2addr v2, v1

    .line 40
    float-to-int v2, v2

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    mul-float/2addr p2, v3

    .line 44
    add-float/2addr p2, v1

    .line 45
    float-to-int p2, p2

    .line 46
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "#757575"

    .line 82
    .line 83
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lx/fo;->L0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_65
    iget-object v0, p0, Lx/fo;->K0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p2, v0, :cond_9c

    .line 109
    .line 110
    new-instance v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "#000000"

    .line 120
    .line 121
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lx/fo;->K0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lx/eo;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v4, p2, v5, p0}, Lx/eo;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    goto :goto_65

    .line 157
    :cond_9c
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 184
    .line 185
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    .line 187
    if-eqz p2, :cond_cf

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 190
    .line 191
    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v0, p0, Lx/fo;->M0:Lx/fo$a;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_cb

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    const/4 p2, 0x3

    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/fo;->J0:Lx/zg;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lx/zg;->y:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const-string v0, "User cancelled photos app"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.fo.a (x.fo$a)
.class public final Lx/fo$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/fo;


# direct methods
.method public constructor <init>(Lx/fo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fo$a;->a:Lx/fo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lx/fo$a;->a:Lx/fo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->O()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
