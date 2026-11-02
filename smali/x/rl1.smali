###### Class x.rl1 (x.rl1)
.class public final Lx/rl1;
.super Lx/zl1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rl1$b;,
        Lx/rl1$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Lx/am1;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lx/am1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lx/rl1;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_66

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v2, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lx/rl1$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 32
    .line 33
    .line 34
    goto :goto_66

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_66

    .line 41
    .line 42
    iget-object v1, p0, Lx/rl1;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v5, v6, :cond_3b

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    move-object v1, v3

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    if-ne v5, v4, :cond_42

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const/4 v6, 0x5

    .line 68
    if-ne v5, v6, :cond_52

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "called getBitmap() on "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    iget-boolean v1, p0, Lx/rl1;->g:Z

    .line 104
    .line 105
    if-eqz v1, :cond_79

    .line 106
    .line 107
    iget-object v1, p0, Lx/rl1;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    if-nez v1, :cond_72

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lx/rl1$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-boolean v0, p0, Lx/zl1;->d:Z

    .line 123
    .line 124
    if-eqz v0, :cond_82

    .line 125
    .line 126
    iget-object v0, p0, Lx/zl1;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 129
    .line 130
    .line 131
    :cond_82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v0, v2, :cond_8d

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, Lx/rl1$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Lx/rl1$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.rl1.a (x.rl1$a)
.class public final Lx/rl1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.rl1.b (x.rl1$b)
.class public final Lx/rl1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method
