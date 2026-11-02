###### Class x.cb0 (x.cb0)
.class public final Lx/cb0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lx/cb0;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lx/cb0;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lx/gu;Lx/si2;Lx/si2;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lx/si2;->d:Lx/wl0;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p2, Lx/si2;->d:Lx/wl0;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1e

    .line 57
    .line 58
    if-lt v0, v1, :cond_44

    .line 59
    .line 60
    new-instance v0, Lx/hb0;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move-object v1, v0

    .line 68
    goto :goto_70

    .line 69
    :cond_44
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_50

    .line 72
    .line 73
    new-instance v0, Lx/gb0;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    const/16 v1, 0x1c

    .line 82
    .line 83
    if-lt v0, v1, :cond_5c

    .line 84
    .line 85
    new-instance v0, Lx/fb0;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_68

    .line 96
    .line 97
    new-instance v0, Lx/eb0;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_42

    .line 105
    :cond_68
    new-instance v0, Lx/db0;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lx/r8b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_42

    .line 113
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v0, "getWindow(...)"

    .line 118
    .line 119
    invoke-static {v4, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    invoke-interface/range {v1 .. v7}, Lx/ib0;->a(Lx/si2;Lx/si2;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0}, Lx/ib0;->b(Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
