###### Class com.google.android.material.datepicker.d (com.google.android.material.datepicker.d)
.class public Lcom/google/android/material/datepicker/d;
.super Lx/v80;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lx/v80;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx/pf1<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public M0:I

.field public N0:Lx/z40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z40<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O0:Lx/gr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gr1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public P0:Lcom/google/android/material/datepicker/a;

.field public Q0:Lx/a50;

.field public R0:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:Ljava/lang/CharSequence;

.field public Y0:I

.field public Z0:Ljava/lang/CharSequence;

.field public a1:I

.field public b1:Ljava/lang/CharSequence;

.field public c1:I

.field public d1:Ljava/lang/CharSequence;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/TextView;

.field public g1:Lcom/google/android/material/internal/CheckableImageButton;

.field public h1:Lx/sf1;

.field public i1:Landroid/widget/Button;

.field public j1:Z

.field public k1:Ljava/lang/CharSequence;

.field public l1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/v80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->I0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->J0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->K0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->L0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static P(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f06035c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lx/zq2;->d()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f060362

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060370

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static Q(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030343

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lx/re1;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lx/v80;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/d;->M0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->N0:Lx/z40;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->P0:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/material/datepicker/a$b;->c:I

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/datepicker/a$b;->c:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/material/datepicker/a$b;->b:Lcom/google/android/material/datepicker/a$c;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 39
    .line 40
    iget-wide v2, v2, Lx/si1;->C:J

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 43
    .line 44
    iget-wide v4, v4, Lx/si1;->C:J

    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 47
    .line 48
    iget-wide v6, v6, Lx/si1;->C:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iget v12, v1, Lcom/google/android/material/datepicker/a;->B:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->b:Lcom/google/android/material/datepicker/a$c;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/datepicker/d;->R0:Lcom/google/android/material/datepicker/c;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_44

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->x0:Lx/si1;

    .line 70
    .line 71
    :goto_46
    if-eqz v6, :cond_50

    .line 72
    .line 73
    iget-wide v8, v6, Lx/si1;->C:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_50
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    new-instance v7, Lcom/google/android/material/datepicker/a;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lx/si1;->b(J)Lx/si1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v5}, Lx/si1;->b(J)Lx/si1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Lcom/google/android/material/datepicker/a$c;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->a:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_73

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    :goto_71
    move-object v8, v2

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lx/si1;->b(J)Lx/si1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    goto :goto_71

    .line 126
    :goto_7d
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/datepicker/a;-><init>(Lx/si1;Lx/si1;Lcom/google/android/material/datepicker/a$c;Lx/si1;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Q0:Lx/a50;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/d;->S0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "TITLE_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->T0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "INPUT_MODE_KEY"

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/datepicker/d;->W0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->X0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 177
    .line 178
    iget v1, p0, Lcom/google/android/material/datepicker/d;->Y0:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->Z0:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/material/datepicker/d;->a1:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b1:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/material/datepicker/d;->c1:I

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d1:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final B()V
    .registers 13

    .line 1
    invoke-super {p0}, Lx/v80;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_16d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/d;->U0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_123

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->j1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_154

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lx/fk0;->G()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f08012b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx/ga0;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v1, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v3, v9

    .line 80
    :goto_4f
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x1000000

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lx/p61;->i(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v3, :cond_62

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    invoke-static {v0, v2}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1b

    .line 112
    .line 113
    if-ge v6, v8, :cond_80

    .line 114
    .line 115
    const v8, 0x1010452

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v8, v7}, Lx/p61;->i(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v7, 0x80

    .line 123
    .line 124
    invoke-static {v3, v7}, Lx/dt;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v2

    .line 130
    :goto_81
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lx/p61;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v2}, Lx/p61;->k(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9a

    .line 149
    .line 150
    if-eqz v1, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v1, v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    move v1, v9

    .line 156
    :goto_9b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lx/oe2;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    const/16 v10, 0x1e

    .line 168
    .line 169
    const/16 v11, 0x23

    .line 170
    .line 171
    if-lt v6, v11, :cond_b2

    .line 172
    .line 173
    new-instance v6, Lx/f33$f;

    .line 174
    .line 175
    invoke-direct {v6, v0, v8}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c7

    .line 179
    :cond_b2
    if-lt v6, v10, :cond_ba

    .line 180
    .line 181
    new-instance v6, Lx/f33$d;

    .line 182
    .line 183
    invoke-direct {v6, v0, v8}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    if-lt v6, v7, :cond_c2

    .line 188
    .line 189
    new-instance v6, Lx/f33$c;

    .line 190
    .line 191
    invoke-direct {v6, v0, v8}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    new-instance v6, Lx/f33$b;

    .line 196
    .line 197
    invoke-direct {v6, v0, v8}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v6, v1}, Lx/f33$g;->d(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lx/p61;->k(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v3}, Lx/p61;->k(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_d8

    .line 212
    .line 213
    if-nez v3, :cond_d9

    .line 214
    .line 215
    if-eqz v1, :cond_d9

    .line 216
    .line 217
    :cond_d8
    move v2, v9

    .line 218
    :cond_d9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lx/oe2;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v1, v11, :cond_ec

    .line 230
    .line 231
    new-instance v1, Lx/f33$f;

    .line 232
    .line 233
    invoke-direct {v1, v0, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_101

    .line 237
    :cond_ec
    if-lt v1, v10, :cond_f4

    .line 238
    .line 239
    new-instance v1, Lx/f33$d;

    .line 240
    .line 241
    invoke-direct {v1, v0, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_101

    .line 245
    :cond_f4
    if-lt v1, v7, :cond_fc

    .line 246
    .line 247
    new-instance v1, Lx/f33$c;

    .line 248
    .line 249
    invoke-direct {v1, v0, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    new-instance v1, Lx/f33$b;

    .line 254
    .line 255
    invoke-direct {v1, v0, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    invoke-virtual {v1, v2}, Lx/f33$g;->c(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    new-instance v3, Lx/nf1;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Lx/nf1;-><init>(Landroid/view/View;IIII)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 285
    .line 286
    invoke-static {v4, v3}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v9, p0, Lcom/google/android/material/datepicker/d;->j1:Z

    .line 290
    .line 291
    goto :goto_154

    .line 292
    :cond_123
    const/4 v3, -0x2

    .line 293
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f060364

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    new-instance v3, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 315
    .line 316
    move v8, v7

    .line 317
    move v9, v7

    .line 318
    move v10, v7

    .line 319
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lx/r31;

    .line 330
    .line 331
    iget-object v5, p0, Lx/v80;->D0:Landroid/app/Dialog;

    .line 332
    .line 333
    if-eqz v5, :cond_158

    .line 334
    .line 335
    invoke-direct {v4, v5, v3}, Lx/r31;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    :goto_154
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->R()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->O0:Lx/gr1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gr1;->s0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx/v80;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/d;->M0:I

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lx/z40;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x101020d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/d;->Q(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/d;->U0:Z

    .line 38
    .line 39
    new-instance v2, Lx/sf1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7f030343

    .line 43
    .line 44
    .line 45
    const v5, 0x7f11049b

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v4, v5}, Lx/sf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 52
    .line 53
    sget-object v2, Lx/by1;->n:[I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lx/sf1;->l(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->h1:Lx/sf1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lx/sf1;->n(F)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final O()Lx/z40;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/z40<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->N0:Lx/z40;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/z40;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->N0:Lx/z40;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->N0:Lx/z40;

    .line 18
    .line 19
    return-object v0
.end method

.method public final R()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/d;->M0:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lx/z40;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->P0:Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->Q0:Lx/a50;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "CURRENT_MONTH_KEY"

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lx/fk0;->J(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/d;->R0:Lcom/google/android/material/datepicker/c;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_66

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->P0:Lcom/google/android/material/datepicker/a;

    .line 77
    .line 78
    new-instance v5, Lx/vf1;

    .line 79
    .line 80
    invoke-direct {v5}, Lx/vf1;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DATE_SELECTOR_KEY"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lx/fk0;->J(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_66
    iput-object v4, p0, Lcom/google/android/material/datepicker/d;->O0:Lx/gr1;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->e1:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v3, :cond_7e

    .line 111
    .line 112
    invoke-virtual {p0}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v1, v2, :cond_7e

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->l1:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->k1:Ljava/lang/CharSequence;

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lx/z40;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f1:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lx/z40;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f1:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lx/fk0;->g()Lx/xk0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx/lf;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lx/lf;-><init>(Lx/xk0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->O0:Lx/gr1;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v4, 0x7f080184

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v0, v3, v2}, Lx/lf;->f(ILx/fk0;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, Lx/hl0;->g:Z

    .line 183
    .line 184
    if-nez v0, :cond_ca

    .line 185
    .line 186
    iget-object v0, v1, Lx/lf;->q:Lx/xk0;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Lx/xk0;->A(Lx/lf;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->O0:Lx/gr1;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/material/datepicker/d$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx/gr1;->K(Lcom/google/android/material/datepicker/d$a;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "This transaction is already being added to the back stack"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final S(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1000ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f1000b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->K0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->L0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lx/v80;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx/v80;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/d;->M0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/z40;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->N0:Lx/z40;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->P0:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/a50;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->Q0:Lx/a50;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/d;->S0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->T0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/d;->W0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->X0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/d;->Y0:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->Z0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/d;->a1:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->b1:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/d;->c1:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->d1:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->T0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/d;->S0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->k1:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_ae

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\n"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-le v1, v2, :cond_af

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    aget-object p1, v0, p1

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    :cond_af
    :goto_af
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->l1:Ljava/lang/CharSequence;

    .line 177
    .line 178
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->U0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const p3, 0x7f0b0067

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p3, 0x7f0b0066

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->U0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_2c

    .line 23
    .line 24
    const p3, 0x7f080184

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->P(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const p3, 0x7f080185

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->P(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    const p3, 0x7f080190

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->f1:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f080192

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f080196

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->e1:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0700cc

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f0700ce

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/d;->V0:I

    .line 152
    .line 153
    if-eqz p3, :cond_9c

    .line 154
    .line 155
    move p3, v0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move p3, v2

    .line 158
    :goto_9d
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p2, p3}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/d;->S(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    .line 174
    new-instance p3, Lx/xv0;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {p3, p0, v1}, Lx/xv0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0800d9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Lx/z40;->o()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 216
    .line 217
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->X0:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz p2, :cond_e7

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    iget p2, p0, Lcom/google/android/material/datepicker/d;->W0:I

    .line 233
    .line 234
    if-eqz p2, :cond_f0

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->Z0:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz p2, :cond_fa

    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    iget p2, p0, Lcom/google/android/material/datepicker/d;->Y0:I

    .line 252
    .line 253
    if-eqz p2, :cond_111

    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iget v0, p0, Lcom/google/android/material/datepicker/d;->Y0:I

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance p3, Lx/db1;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-direct {p3, p0, v0}, Lx/db1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    const p2, 0x7f0800c4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/Button;

    .line 293
    .line 294
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->b1:Ljava/lang/CharSequence;

    .line 300
    .line 301
    if-eqz p3, :cond_132

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_139

    .line 307
    :cond_132
    iget p3, p0, Lcom/google/android/material/datepicker/d;->a1:I

    .line 308
    .line 309
    if-eqz p3, :cond_139

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->d1:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz p3, :cond_141

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_156

    .line 322
    :cond_141
    iget p3, p0, Lcom/google/android/material/datepicker/d;->c1:I

    .line 323
    .line 324
    if-eqz p3, :cond_156

    .line 325
    .line 326
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iget v0, p0, Lcom/google/android/material/datepicker/d;->c1:I

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    new-instance p3, Lx/lr;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-direct {p3, p0, v0}, Lx/lr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

###### Class com.google.android.material.datepicker.d.a (com.google.android.material.datepicker.d$a)
.class public final Lcom/google/android/material/datepicker/d$a;
.super Lx/pn1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/pn1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/pn1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/z40;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->f1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lx/fk0;->F()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lx/z40;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->f1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lx/z40;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
