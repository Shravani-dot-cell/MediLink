###### Class x.u1 (x.u1)
.class public Lx/u1;
.super Lcom/google/android/material/bottomsheet/c;
.source ""


# instance fields
.field public I0:Ljava/lang/String;

.field public J0:[Lx/ak0;

.field public K0:Lx/v1;

.field public L0:Lx/v1;

.field public final M0:Lx/u1$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/u1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/u1$a;-><init>(Lx/u1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/u1;->M0:Lx/u1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Dialog;I)V
    .registers 8
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
    iget-object p2, p0, Lx/u1;->J0:[Lx/ak0;

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    goto/16 :goto_c2

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    .line 29
    mul-float/2addr v2, p2

    .line 30
    add-float/2addr v2, v1

    .line 31
    float-to-int v2, v2

    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p2, v3

    .line 35
    add-float/2addr p2, v1

    .line 36
    float-to-int p2, p2

    .line 37
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/u1;->I0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    new-instance v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "#757575"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lx/u1;->I0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p2, 0x0

    .line 97
    :goto_60
    iget-object v0, p0, Lx/u1;->J0:[Lx/ak0;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-ge p2, v0, :cond_91

    .line 101
    .line 102
    new-instance v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "#000000"

    .line 112
    .line 113
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lx/u1;->J0:[Lx/ak0;

    .line 124
    .line 125
    aget-object v4, v4, p2

    .line 126
    .line 127
    iget-object v4, v4, Lx/ak0;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lx/t1;

    .line 133
    .line 134
    invoke-direct {v4, p0, p2}, Lx/t1;-><init>(Lx/u1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_60

    .line 146
    :cond_91
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 173
    .line 174
    if-eqz p1, :cond_c2

    .line 175
    .line 176
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    .line 178
    if-eqz p2, :cond_c2

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object p2, p0, Lx/u1;->M0:Lx/u1$a;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/u1;->L0:Lx/v1;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p1, Lx/v1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;

    .line 8
    .line 9
    iget-object p1, p1, Lx/v1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->d(Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class x.u1.a (x.u1$a)
.class public final Lx/u1$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/u1;


# direct methods
.method public constructor <init>(Lx/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/u1$a;->a:Lx/u1;

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
    iget-object p1, p0, Lx/u1$a;->a:Lx/u1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->O()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class x.t1 (x.t1)
.class public final synthetic Lx/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lx/u1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx/u1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t1;->x:Lx/u1;

    iput p2, p0, Lx/t1;->y:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lx/rl9;->u()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/t1;->x:Lx/u1;

    .line 5
    .line 6
    iget-object p1, p1, Lx/u1;->K0:Lx/v1;

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    iget-object v0, p1, Lx/v1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;

    .line 13
    .line 14
    iget-object p1, p1, Lx/v1;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/getcapacitor/PluginCall;

    .line 17
    .line 18
    iget v1, p0, Lx/t1;->y:I

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->c(Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
