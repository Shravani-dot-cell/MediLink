###### Class x.j1 (x.j1)
.class public final Lx/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j1$c;,
        Lx/j1$a;,
        Lx/j1$e;,
        Lx/j1$d;,
        Lx/j1$b;,
        Lx/j1$f;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/j1;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_90

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8d

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_94

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_ea

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_fe

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_110

    .line 17
    .line 18
    .line 19
    const-string p0, "ACTION_UNKNOWN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "ACTION_DRAG_DROP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "ACTION_DRAG_START"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "ACTION_IME_ENTER"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "ACTION_PAGE_LEFT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ACTION_PAGE_DOWN"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "ACTION_PAGE_UP"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "ACTION_SET_PROGRESS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "ACTION_SCROLL_UP"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_51
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_54
    const-string p0, "ACTION_SET_TEXT"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_57
    const-string p0, "ACTION_COLLAPSE"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string p0, "ACTION_EXPAND"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string p0, "ACTION_SET_SELECTION"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string p0, "ACTION_CUT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_63
    const-string p0, "ACTION_PASTE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string p0, "ACTION_COPY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_69
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_75
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_78
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_7b
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_7e
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_81
    const-string p0, "ACTION_LONG_CLICK"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_84
    const-string p0, "ACTION_CLICK"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_87
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_8a
    const-string p0, "ACTION_SELECT"

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    const-string p0, "ACTION_FOCUS"

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x4 -> :sswitch_8a
        0x8 -> :sswitch_87
        0x10 -> :sswitch_84
        0x20 -> :sswitch_81
        0x40 -> :sswitch_7e
        0x80 -> :sswitch_7b
        0x100 -> :sswitch_78
        0x200 -> :sswitch_75
        0x400 -> :sswitch_72
        0x800 -> :sswitch_6f
        0x1000 -> :sswitch_6c
        0x2000 -> :sswitch_69
        0x4000 -> :sswitch_66
        0x8000 -> :sswitch_63
        0x10000 -> :sswitch_60
        0x20000 -> :sswitch_5d
        0x40000 -> :sswitch_5a
        0x80000 -> :sswitch_57
        0x200000 -> :sswitch_54
        0x1020042 -> :sswitch_51
        0x102005e -> :sswitch_4e
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_ea
    .packed-switch 0x1020036
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x1020044
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x1020054
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx/j1$a;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx/j1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1
.end method

.method public final e(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, p1

    .line 18
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    instance-of v1, p1, Lx/j1;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    check-cast p1, Lx/j1;

    .line 14
    .line 15
    iget-object v1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget v1, p0, Lx/j1;->b:I

    .line 32
    .line 33
    iget p1, p1, Lx/j1;->b:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 12

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    if-nez v1, :cond_7e

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_7d

    .line 64
    .line 65
    new-instance v6, Lx/o0;

    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Lx/o0;-><init>(ILx/j1;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_3a

    .line 126
    :cond_7d
    return-object v5

    .line 127
    :cond_7e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final h(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v2

    .line 22
    :goto_15
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lx/j1$f;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx/j1$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/j1;->f(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "; boundsInParent: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "; boundsInScreen: "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x22

    .line 65
    .line 66
    if-lt v4, v5, :cond_47

    .line 67
    .line 68
    invoke-static {v3, v2}, Lx/j1$d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :cond_47
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v6, :cond_60

    .line 85
    .line 86
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "; boundsInWindow: "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "; packageName: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "; className: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "; text: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx/j1;->g()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "; error: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "; maxTextLength: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "; stateDescription: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    if-lt v4, v2, :cond_bb

    .line 182
    .line 183
    invoke-static {v3}, Lx/j1$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_c5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "; contentDescription: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "; supplementalDescription: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x24

    .line 219
    .line 220
    if-lt v4, v2, :cond_e2

    .line 221
    .line 222
    invoke-static {v3}, Lx/j1$e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_ec
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "; tooltipText: "

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v6, 0x1c

    .line 246
    .line 247
    if-lt v4, v6, :cond_fd

    .line 248
    .line 249
    invoke-static {v3}, Lx/t0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, "; viewIdResName: "

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v6, "; uniqueId: "

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x21

    .line 285
    .line 286
    if-lt v4, v6, :cond_124

    .line 287
    .line 288
    invoke-static {v3}, Lx/j1$c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_12e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, "; checkable: "

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v7, "; checked: "

    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    if-lt v4, v2, :cond_149

    .line 324
    .line 325
    invoke-static {v3}, Lx/j1$e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_157

    .line 330
    :cond_149
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_157
    const-string v8, "PARTIAL"

    .line 345
    .line 346
    const/4 v9, 0x2

    .line 347
    const/4 v10, 0x1

    .line 348
    if-ne v7, v10, :cond_160

    .line 349
    .line 350
    const-string v7, "TRUE"

    .line 351
    .line 352
    goto :goto_166

    .line 353
    :cond_160
    if-ne v7, v9, :cond_164

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const-string v7, "FALSE"

    .line 358
    .line 359
    :goto_166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, "; fieldRequired: "

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    if-lt v4, v2, :cond_175

    .line 368
    .line 369
    invoke-static {v3}, Lx/j1$e;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    goto :goto_17f

    .line 374
    :cond_175
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_17f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v7, "; focusable: "

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v7, "; focused: "

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, "; selected: "

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v7, "; clickable: "

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v7, "; longClickable: "

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v7, "; contextClickable: "

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v7, "; expandedState: "

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    if-lt v4, v2, :cond_1d7

    .line 466
    .line 467
    invoke-static {v3}, Lx/j1$e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_1e1

    .line 472
    :cond_1d7
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 477
    .line 478
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    :goto_1e1
    if-eqz v2, :cond_1f3

    .line 483
    .line 484
    if-eq v2, v10, :cond_1f0

    .line 485
    .line 486
    if-eq v2, v9, :cond_1f5

    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    if-eq v2, v8, :cond_1ed

    .line 490
    .line 491
    const-string v8, "UNKNOWN"

    .line 492
    .line 493
    goto :goto_1f5

    .line 494
    :cond_1ed
    const-string v8, "FULL"

    .line 495
    .line 496
    goto :goto_1f5

    .line 497
    :cond_1f0
    const-string v8, "COLLAPSED"

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const-string v8, "UNDEFINED"

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "; enabled: "

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, "; password: "

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v8, "; scrollable: "

    .line 532
    .line 533
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, "; containerTitle: "

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    if-lt v4, v5, :cond_231

    .line 556
    .line 557
    invoke-static {v3}, Lx/j1$d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_23b

    .line 562
    :cond_231
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_23b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "; granularScrollingSupported: "

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x4000000

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lx/j1;->e(I)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "; importantForAccessibility: "

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, "; visible: "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, "; isTextSelectable: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    if-lt v4, v6, :cond_270

    .line 619
    .line 620
    invoke-static {v3}, Lx/j1$c;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_276

    .line 625
    :cond_270
    const/high16 v2, 0x800000

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lx/j1;->e(I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    :goto_276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "; accessibilityDataSensitive: "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    if-lt v4, v5, :cond_285

    .line 640
    .line 641
    invoke-static {v3}, Lx/j1$d;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto :goto_28b

    .line 646
    :cond_285
    const/16 v2, 0x40

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lx/j1;->e(I)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    :goto_28b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, "; ["

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    move v5, v7

    .line 674
    :goto_2a1
    if-ge v5, v4, :cond_2b7

    .line 675
    .line 676
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    new-instance v11, Lx/j1$a;

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-direct/range {v11 .. v16}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_2a1

    .line 696
    :cond_2b7
    :goto_2b7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ge v7, v2, :cond_2fa

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lx/j1$a;

    .line 707
    .line 708
    invoke-virtual {v2}, Lx/j1$a;->a()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    iget-object v2, v2, Lx/j1$a;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v4}, Lx/j1;->d(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "ACTION_UNKNOWN"

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_2e8

    .line 725
    .line 726
    move-object v5, v2

    .line 727
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_2e8

    .line 734
    .line 735
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :cond_2e8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    sub-int/2addr v2, v10

    .line 753
    if-eq v7, v2, :cond_2f7

    .line 754
    .line 755
    const-string v2, ", "

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_2f7
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    goto :goto_2b7

    .line 763
    :cond_2fa
    const-string v2, "]"

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1
.end method

###### Class x.j1.a (x.j1$a)
.class public final Lx/j1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lx/j1$a;

.field public static final f:Lx/j1$a;

.field public static final g:Lx/j1$a;

.field public static final h:Lx/j1$a;

.field public static final i:Lx/j1$a;

.field public static final j:Lx/j1$a;

.field public static final k:Lx/j1$a;

.field public static final l:Lx/j1$a;

.field public static final m:Lx/j1$a;

.field public static final n:Lx/j1$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lx/l1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lx/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/j1$a;->e:Lx/j1$a;

    .line 9
    .line 10
    new-instance v0, Lx/j1$a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/j1$a;->f:Lx/j1$a;

    .line 17
    .line 18
    new-instance v0, Lx/j1$a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/j1$a;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/j1$a;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/j1$a;->g:Lx/j1$a;

    .line 39
    .line 40
    new-instance v0, Lx/j1$a;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lx/j1$a;

    .line 48
    .line 49
    const/16 v3, 0x40

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx/j1$a;

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/j1$a;

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    const-class v4, Lx/l1$b;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx/j1$a;

    .line 71
    .line 72
    const/16 v3, 0x200

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx/j1$a;

    .line 78
    .line 79
    const/16 v3, 0x400

    .line 80
    .line 81
    const-class v4, Lx/l1$c;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lx/j1$a;

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx/j1$a;

    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lx/j1$a;->h:Lx/j1$a;

    .line 101
    .line 102
    new-instance v0, Lx/j1$a;

    .line 103
    .line 104
    const/16 v3, 0x2000

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lx/j1$a;->i:Lx/j1$a;

    .line 110
    .line 111
    new-instance v0, Lx/j1$a;

    .line 112
    .line 113
    const/16 v3, 0x4000

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lx/j1$a;

    .line 119
    .line 120
    const v3, 0x8000

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lx/j1$a;

    .line 127
    .line 128
    const/high16 v3, 0x10000

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lx/j1$a;

    .line 134
    .line 135
    const/high16 v3, 0x20000

    .line 136
    .line 137
    const-class v4, Lx/l1$g;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lx/j1$a;

    .line 143
    .line 144
    const/high16 v3, 0x40000

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lx/j1$a;->j:Lx/j1$a;

    .line 150
    .line 151
    new-instance v0, Lx/j1$a;

    .line 152
    .line 153
    const/high16 v3, 0x80000

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lx/j1$a;->k:Lx/j1$a;

    .line 159
    .line 160
    new-instance v0, Lx/j1$a;

    .line 161
    .line 162
    const/high16 v3, 0x100000

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lx/j1$a;->l:Lx/j1$a;

    .line 168
    .line 169
    new-instance v0, Lx/j1$a;

    .line 170
    .line 171
    const/high16 v3, 0x200000

    .line 172
    .line 173
    const-class v4, Lx/l1$h;

    .line 174
    .line 175
    invoke-direct {v0, v3, v4}, Lx/j1$a;-><init>(ILjava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lx/j1$a;

    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const v7, 0x1020036

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v5 .. v10}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lx/j1$a;

    .line 194
    .line 195
    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const-class v16, Lx/l1$e;

    .line 199
    .line 200
    const v13, 0x1020037

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct/range {v11 .. v16}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lx/j1$a;

    .line 208
    .line 209
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v5, 0x1020038

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    sput-object v3, Lx/j1$a;->m:Lx/j1$a;

    .line 220
    .line 221
    new-instance v4, Lx/j1$a;

    .line 222
    .line 223
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 224
    .line 225
    const v6, 0x1020039

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lx/j1$a;

    .line 232
    .line 233
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 234
    .line 235
    const v12, 0x102003a

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-direct/range {v10 .. v15}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    sput-object v10, Lx/j1$a;->n:Lx/j1$a;

    .line 243
    .line 244
    new-instance v3, Lx/j1$a;

    .line 245
    .line 246
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 247
    .line 248
    const v5, 0x102003b

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lx/j1$a;

    .line 256
    .line 257
    const/16 v3, 0x1d

    .line 258
    .line 259
    if-lt v0, v3, :cond_10a

    .line 260
    .line 261
    invoke-static {}, Lx/x0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v10, v4

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v10, v2

    .line 268
    :goto_10b
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const v11, 0x1020046

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-direct/range {v9 .. v14}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lx/j1$a;

    .line 278
    .line 279
    if-lt v0, v3, :cond_11f

    .line 280
    .line 281
    invoke-static {}, Lx/e1;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v16, v2

    .line 289
    .line 290
    :goto_121
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const v17, 0x1020047

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-direct/range {v15 .. v20}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lx/j1$a;

    .line 303
    .line 304
    if-lt v0, v3, :cond_136

    .line 305
    .line 306
    invoke-static {}, Lx/f1;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v5, v2

    .line 312
    :goto_137
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const v6, 0x1020048

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct/range {v4 .. v9}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lx/j1$a;

    .line 322
    .line 323
    if-lt v0, v3, :cond_14a

    .line 324
    .line 325
    invoke-static {}, Lx/g1;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v11, v3

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v11, v2

    .line 332
    :goto_14b
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const v12, 0x1020049

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-direct/range {v10 .. v15}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lx/j1$a;

    .line 342
    .line 343
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const v5, 0x102003c

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lx/j1$a;

    .line 355
    .line 356
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 357
    .line 358
    const-class v14, Lx/l1$f;

    .line 359
    .line 360
    const v11, 0x102003d

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-direct/range {v9 .. v14}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lx/j1$a;

    .line 368
    .line 369
    const/16 v4, 0x1a

    .line 370
    .line 371
    if-lt v0, v4, :cond_179

    .line 372
    .line 373
    invoke-static {}, Lx/w0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v4, v2

    .line 379
    :goto_17a
    const/4 v7, 0x0

    .line 380
    const-class v8, Lx/l1$d;

    .line 381
    .line 382
    const v5, 0x1020042

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lx/j1$a;

    .line 390
    .line 391
    const/16 v3, 0x1c

    .line 392
    .line 393
    if-lt v0, v3, :cond_190

    .line 394
    .line 395
    invoke-static {}, Lx/h1;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v10, v4

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v10, v2

    .line 402
    :goto_191
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const v11, 0x1020044

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-direct/range {v9 .. v14}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lx/j1$a;

    .line 412
    .line 413
    if-lt v0, v3, :cond_1a5

    .line 414
    .line 415
    invoke-static {}, Lx/i1;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move-object/from16 v16, v2

    .line 423
    .line 424
    :goto_1a7
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const v17, 0x1020045

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    invoke-direct/range {v15 .. v20}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lx/j1$a;

    .line 437
    .line 438
    const/16 v9, 0x1e

    .line 439
    .line 440
    if-lt v0, v9, :cond_1be

    .line 441
    .line 442
    invoke-static {}, Lx/y0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v4, v2

    .line 448
    :goto_1bf
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const v5, 0x102004a

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Lx/j1$a;

    .line 458
    .line 459
    if-lt v0, v9, :cond_1d2

    .line 460
    .line 461
    invoke-static {}, Lx/z0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v11, v3

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v11, v2

    .line 468
    :goto_1d3
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const v12, 0x1020054

    .line 471
    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-direct/range {v10 .. v15}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lx/j1$a;

    .line 478
    .line 479
    if-lt v0, v1, :cond_1e5

    .line 480
    .line 481
    invoke-static {}, Lx/a1;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move-object v4, v2

    .line 487
    :goto_1e6
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const v5, 0x1020055

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lx/j1$a;

    .line 497
    .line 498
    if-lt v0, v1, :cond_1f9

    .line 499
    .line 500
    invoke-static {}, Lx/b1;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v10, v3

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move-object v10, v2

    .line 507
    :goto_1fa
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const v11, 0x1020056

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-direct/range {v9 .. v14}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lx/j1$a;

    .line 517
    .line 518
    if-lt v0, v1, :cond_20d

    .line 519
    .line 520
    invoke-static {}, Lx/c1;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v4, v1

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-object v4, v2

    .line 527
    :goto_20e
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const v5, 0x1020057

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lx/j1$a;

    .line 537
    .line 538
    const/16 v1, 0x21

    .line 539
    .line 540
    if-lt v0, v1, :cond_223

    .line 541
    .line 542
    invoke-static {}, Lx/d1;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v10, v1

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move-object v10, v2

    .line 549
    :goto_224
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const v11, 0x1020058

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v9 .. v14}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lx/j1$a;

    .line 559
    .line 560
    const/16 v1, 0x22

    .line 561
    .line 562
    if-lt v0, v1, :cond_237

    .line 563
    .line 564
    invoke-static {}, Lx/j1$d;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_237
    move-object v4, v2

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const v5, 0x102005e

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-direct/range {v3 .. v8}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lx/l1;",
            "Ljava/lang/Class<",
            "+",
            "Lx/l1$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx/j1$a;->b:I

    .line 5
    iput-object p4, p0, Lx/j1$a;->d:Lx/l1;

    if-nez p1, :cond_11

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lx/j1$a;->a:Ljava/lang/Object;

    goto :goto_13

    .line 7
    :cond_11
    iput-object p1, p0, Lx/j1$a;->a:Ljava/lang/Object;

    .line 8
    :goto_13
    iput-object p5, p0, Lx/j1$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/j1$a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    check-cast p1, Lx/j1$a;

    .line 11
    .line 12
    iget-object p1, p1, Lx/j1$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lx/j1$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/j1$a;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/j1;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 21
    .line 22
    iget-object v2, p0, Lx/j1$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

###### Class x.j1.b (x.j1$b)
.class public final Lx/j1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.j1.c (x.j1$c)
.class public final Lx/j1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.j1.d (x.j1$d)
.class public final Lx/j1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.j1.e (x.j1$e)
.class public final Lx/j1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.j1.f (x.j1$f)
.class public final Lx/j1$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j1$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZIIII)Lx/j1$f;
    .registers 12

    .line 1
    new-instance v0, Lx/j1$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lx/j1$f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
