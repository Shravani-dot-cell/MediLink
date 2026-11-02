###### Class x.ds2 (x.ds2)
.class public final Lx/ds2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ds2$h;,
        Lx/ds2$f;,
        Lx/ds2$g;,
        Lx/ds2$i;,
        Lx/ds2$d;,
        Lx/ds2$b;,
        Lx/ds2$c;,
        Lx/ds2$e;,
        Lx/ds2$j;,
        Lx/ds2$k;,
        Lx/ds2$l;,
        Lx/ds2$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lx/zs2;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:Lx/zr2;

.field public static final f:Lx/ds2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_18

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ds2;->d:[I

    .line 9
    .line 10
    new-instance v0, Lx/zr2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ds2;->e:Lx/zr2;

    .line 16
    .line 17
    new-instance v0, Lx/ds2$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/ds2$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/ds2;->f:Lx/ds2$a;

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x7f080012
        0x7f080013
        0x7f08001e
        0x7f080029
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080030
        0x7f080031
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080027
        0x7f080028
        0x7f08002a
        0x7f08002b
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lx/zs2;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/zs2;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lx/zs2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/zs2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static b(Landroid/view/View;Lx/e33;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx/ds2$i;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lx/ds2$c;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b1

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lx/ds2$l;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0x7f08023b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/ds2$l;

    .line 19
    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    new-instance v1, Lx/ds2$l;

    .line 23
    .line 24
    invoke-direct {v1}, Lx/ds2$l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_83

    .line 36
    .line 37
    iget-object v0, v1, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v0, Lx/ds2$l;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_83

    .line 53
    :cond_34
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v3, v1, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    if-nez v3, :cond_43

    .line 57
    .line 58
    new-instance v3, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_81

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v2

    .line 73
    :goto_48
    if-ltz v3, :cond_7f

    .line 74
    .line 75
    sget-object v4, Lx/ds2$l;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/view/View;

    .line 88
    .line 89
    if-nez v5, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    iget-object v4, v1, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_69
    instance-of v5, v4, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v5, :cond_7c

    .line 109
    .line 110
    iget-object v5, v1, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Landroid/view/View;

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_48

    .line 128
    :cond_7f
    monitor-exit v0

    .line 129
    goto :goto_83

    .line 130
    :goto_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_35 .. :try_end_82} :catchall_41

    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v1, p0, p1}, Lx/ds2$l;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ae

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p0, :cond_ae

    .line 147
    .line 148
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_ae

    .line 153
    .line 154
    iget-object v0, v1, Lx/ds2$l;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    if-nez v0, :cond_a4

    .line 157
    .line 158
    new-instance v0, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lx/ds2$l;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    :cond_a4
    iget-object v0, v1, Lx/ds2$l;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz p0, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/ds2$h;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Lx/ds2;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    sget-object v0, Lx/ds2;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    :try_start_15
    const-class v0, Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/ds2;->b:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    sput-boolean v1, Lx/ds2;->c:Z

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    sget-object v0, Lx/ds2;->b:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_33
    sput-boolean v1, Lx/ds2;->c:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/ds2$g;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const v0, 0x7f080232

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    const v0, 0x7f08022f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public static g(Lx/b9;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/ds2$j;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const v0, 0x7f080236

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_7e

    .line 20
    :cond_13
    invoke-static {p1}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_7f

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    if-ne p0, v4, :cond_58

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7e

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_62
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_65
    .catch Ljava/lang/AbstractMethodError; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "ViewCompat"

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v4, 0x800

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_a4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static i(Landroid/view/View;Lx/sx;)Lx/sx;
    .registers 4

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p0, p1}, Lx/ds2$j;->b(Landroid/view/View;Lx/sx;)Lx/sx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const v0, 0x7f080235

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx/nn1;

    .line 38
    .line 39
    sget-object v1, Lx/ds2;->e:Lx/zr2;

    .line 40
    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    invoke-interface {v0, p0, p1}, Lx/nn1;->a(Landroid/view/View;Lx/sx;)Lx/sx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    instance-of v0, p0, Lx/on1;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lx/on1;

    .line 57
    .line 58
    :cond_39
    invoke-interface {v1, p1}, Lx/on1;->a(Lx/sx;)Lx/sx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    instance-of v0, p0, Lx/on1;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lx/on1;

    .line 69
    .line 70
    :cond_45
    invoke-interface {v1, p1}, Lx/on1;->a(Lx/sx;)Lx/sx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static j(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ds2;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1e

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/j1$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/j1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    return-void
.end method

.method public static k(Landroid/view/View;Lx/j1$a;Lx/l1;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Lx/j1$a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lx/j1$a;

    .line 16
    .line 17
    iget v3, p1, Lx/j1$a;->b:I

    .line 18
    .line 19
    iget-object v6, p1, Lx/j1$a;->c:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lx/j1$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx/l1;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    instance-of p2, p1, Lx/p0$a;

    .line 36
    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    check-cast p1, Lx/p0$a;

    .line 40
    .line 41
    iget-object p1, p1, Lx/p0$a;->a:Lx/p0;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p2, Lx/p0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lx/p0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_31
    if-nez p1, :cond_38

    .line 51
    .line 52
    new-instance p1, Lx/p0;

    .line 53
    .line 54
    invoke-direct {p1}, Lx/p0;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p0, p1}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lx/j1$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, p0}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lx/ds2;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lx/ds2$h;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static m(Landroid/view/View;Lx/p0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    invoke-static {p0}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lx/p0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    new-instance p1, Lx/p0;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lx/p0;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    new-instance v0, Lx/bs2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const v3, 0x7f080232

    .line 8
    .line 9
    .line 10
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lx/ds2$b;-><init>(ILjava/lang/Class;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lx/ds2$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/ds2;->f:Lx/ds2$a;

    .line 19
    .line 20
    if-eqz p1, :cond_3e

    .line 21
    .line 22
    iget-object p1, v0, Lx/ds2$a;->x:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    iget-object p1, v0, Lx/ds2$a;->x:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static o(Landroid/view/View;Lx/b33$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    new-instance v0, Lx/b33$d$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/b33$d$a;-><init>(Lx/b33$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lx/hu2;->b(Landroid/view/View;Lx/b33$d$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lx/b33$c;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    new-instance v0, Lx/b33$c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx/b33$c$a;-><init>(Landroid/view/View;Lx/b33$b;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f08023d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f080233

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_31

    .line 37
    .line 38
    const p1, 0x7f080234

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class x.ds2.a (x.ds2$a)
.class public final Lx/ds2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ds2$a;->x:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Lx/ds2$a;->x:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    if-eq v3, v4, :cond_10

    .line 61
    .line 62
    if-eqz v4, :cond_42

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x20

    .line 68
    .line 69
    :goto_44
    invoke-static {v3, v2}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class x.ds2.b (x.ds2$b)
.class public abstract Lx/ds2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ds2$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/ds2$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lx/ds2$b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lx/ds2$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lx/ds2$b;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx/ds2$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lx/ds2$b;->c:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/ds2$b;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget v0, p0, Lx/ds2$b;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx/ds2$b;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p0, v0, p2}, Lx/ds2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_56

    .line 43
    .line 44
    invoke-static {p1}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    instance-of v1, v0, Lx/p0$a;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    check-cast v0, Lx/p0$a;

    .line 57
    .line 58
    iget-object v0, v0, Lx/p0$a;->a:Lx/p0;

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance v1, Lx/p0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lx/p0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_42
    if-nez v0, :cond_49

    .line 68
    .line 69
    new-instance v0, Lx/p0;

    .line 70
    .line 71
    invoke-direct {v0}, Lx/p0;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p1, v0}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lx/ds2$b;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lx/ds2$b;->d:I

    .line 83
    .line 84
    invoke-static {p2, p1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

###### Class x.ds2.c (x.ds2$c)
.class public final Lx/ds2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    sget v0, Lx/gs2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.d (x.ds2$d)
.class public final Lx/ds2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f08023d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static b(Landroid/view/View;Lx/e33;Landroid/graphics/Rect;)Lx/e33;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static c(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/View;Lx/wm1;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lx/ds2$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/ds2$d$a;-><init>(Landroid/view/View;Lx/wm1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge p1, v1, :cond_15

    .line 15
    .line 16
    const p1, 0x7f080234

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const p1, 0x7f080233

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const p1, 0x7f08023d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.d.a (x.ds2$d$a)
.class public final Lx/ds2$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lx/e33;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lx/wm1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/wm1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ds2$d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ds2$d$a;->c:Lx/wm1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx/ds2$d$a;->a:Lx/e33;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lx/ds2$d$a;->c:Lx/wm1;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_22

    .line 12
    .line 13
    iget-object v4, p0, Lx/ds2$d$a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p2, v4}, Lx/ds2$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lx/ds2$d$a;->a:Lx/e33;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lx/e33;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_22

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Lx/wm1;->b(Landroid/view/View;Lx/e33;)Lx/e33;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iput-object v0, p0, Lx/ds2$d$a;->a:Lx/e33;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, Lx/wm1;->b(Landroid/view/View;Lx/e33;)Lx/e33;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p2}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {p1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class x.ds2.e (x.ds2$e)
.class public final Lx/ds2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lx/e33;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v1, v0}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lx/e33;->a:Lx/e33$n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx/e33$n;->q(Lx/e33;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lx/e33$n;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.f (x.ds2$f)
.class public final Lx/ds2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.g (x.ds2$g)
.class public final Lx/ds2$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.h (x.ds2$h)
.class public final Lx/ds2$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ds2.i (x.ds2$i)
.class public final Lx/ds2$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.ds2.j (x.ds2$j)
.class public final Lx/ds2$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Lx/sx;)Lx/sx;
    .registers 3

    .line 1
    iget-object v0, p1, Lx/sx;->a:Lx/sx$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/sx$e;->b()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ne p0, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lx/sx;

    .line 22
    .line 23
    new-instance v0, Lx/sx$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx/sx$d;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lx/sx;-><init>(Lx/sx$e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

###### Class x.ds2.k (x.ds2$k)
.class public interface abstract Lx/ds2$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

###### Class x.ds2.l (x.ds2$l)
.class public final Lx/ds2$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ds2$l;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lx/ds2$l;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object v0, p0, Lx/ds2$l;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const p1, 0x7f08023c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    :goto_11
    if-ltz p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/ds2$k;

    .line 25
    .line 26
    invoke-interface {v1}, Lx/ds2$k;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ds2$l;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_18
    if-ltz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, p2}, Lx/ds2$l;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-static {p1, p2}, Lx/ds2$l;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
