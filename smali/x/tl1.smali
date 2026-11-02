###### Class x.tl1 (x.tl1)
.class public final Lx/tl1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tl1$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/widget/RemoteViews;

.field public C:Landroid/widget/RemoteViews;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:I

.field public G:I

.field public final H:Z

.field public I:Landroid/app/Notification;

.field public J:Z

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ol1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/dr1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ol1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lx/zl1;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/tl1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/tl1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx/tl1;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lx/tl1;->u:Z

    .line 30
    .line 31
    iput v1, p0, Lx/tl1;->z:I

    .line 32
    .line 33
    iput v1, p0, Lx/tl1;->A:I

    .line 34
    .line 35
    iput v1, p0, Lx/tl1;->F:I

    .line 36
    .line 37
    iput v1, p0, Lx/tl1;->G:I

    .line 38
    .line 39
    new-instance v2, Landroid/app/Notification;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 45
    .line 46
    iput-object p1, p0, Lx/tl1;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lx/tl1;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    iget-object p1, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 60
    .line 61
    iput v1, p0, Lx/tl1;->k:I

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/tl1;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v0, p0, Lx/tl1;->H:Z

    .line 71
    .line 72
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lx/ol1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lx/ol1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .registers 7

    .line 1
    new-instance v0, Lx/am1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/am1;-><init>(Lx/tl1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/am1;->c:Lx/tl1;

    .line 7
    .line 8
    iget-object v2, v1, Lx/tl1;->n:Lx/zl1;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lx/zl1;->b(Lx/am1;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    iget-object v5, v0, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    if-lt v3, v4, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, v0, Lx/am1;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_56

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_3d

    .line 42
    .line 43
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0x200

    .line 46
    .line 47
    if-eqz v4, :cond_3d

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_3d

    .line 51
    .line 52
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 55
    .line 56
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, -0x4

    .line 59
    .line 60
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_56

    .line 67
    .line 68
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x200

    .line 71
    .line 72
    if-nez v4, :cond_56

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v0, v4, :cond_56

    .line 76
    .line 77
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 80
    .line 81
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x4

    .line 84
    .line 85
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    :cond_56
    move-object v0, v3

    .line 88
    :goto_57
    iget-object v3, v1, Lx/tl1;->B:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5d
    if-eqz v2, :cond_64

    .line 95
    .line 96
    iget-object v1, v1, Lx/tl1;->n:Lx/zl1;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lx/zl1;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e(IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p2, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6e

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_61

    .line 13
    :cond_c
    iget-object v0, p0, Lx/tl1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f06005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f06005d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_6e
    iput-object p1, p0, Lx/tl1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Lx/tl1$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lx/tl1$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lx/tl1$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lx/tl1;->I:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Lx/tl1$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-void
.end method

.method public final h(Lx/zl1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tl1;->n:Lx/zl1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lx/tl1;->n:Lx/zl1;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Lx/zl1;->a:Lx/tl1;

    .line 10
    .line 11
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, Lx/zl1;->a:Lx/tl1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/tl1;->h(Lx/zl1;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class x.tl1.a (x.tl1$a)
.class public final Lx/tl1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Landroid/media/AudioAttributes$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
