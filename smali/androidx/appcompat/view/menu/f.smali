###### Class androidx.appcompat.view.menu.f (androidx.appcompat.view.menu.f)
.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ai2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;,
        Landroidx/appcompat/view/menu/f$b;
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Landroidx/appcompat/view/menu/f$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Landroidx/appcompat/view/menu/h;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/f;->y:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_7c

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lx/es2;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v3, v4, :cond_60

    .line 91
    .line 92
    invoke-static {v1}, Lx/es2$b;->b(Landroid/view/ViewConfiguration;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "bool"

    .line 102
    .line 103
    const-string v3, "android"

    .line 104
    .line 105
    const-string v4, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_78

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p1, v0

    .line 122
    :goto_79
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_7c
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;
    .registers 15

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_43

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_43

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/menu/f;->y:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int v7, v0, v1

    .line 22
    .line 23
    iget v9, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/f;IIIILjava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x1

    .line 42
    sub-int/2addr p2, p3

    .line 43
    :goto_2a
    if-ltz p2, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroidx/appcompat/view/menu/h;

    .line 50
    .line 51
    iget p4, p4, Landroidx/appcompat/view/menu/h;->d:I

    .line 52
    .line 53
    if-gt p4, v7, :cond_38

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    move-object v3, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "order does not contain a valid category."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2a

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_58

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_58

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/m;

    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 5
    iput-object p2, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/j;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 32
    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/h;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3b

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    if-eq v1, p1, :cond_e

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public e(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/f$a;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/h;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 35
    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->g(Landroidx/appcompat/view/menu/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    :cond_36
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/h;->a:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/f;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    if-ge v6, p2, :cond_60

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->j:C

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-char v8, v7, Landroidx/appcompat/view/menu/h;->h:C

    .line 63
    .line 64
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v10, v9, v5

    .line 67
    .line 68
    if-ne v8, v10, :cond_49

    .line 69
    .line 70
    and-int/lit8 v10, v1, 0x2

    .line 71
    .line 72
    if-eqz v10, :cond_5c

    .line 73
    .line 74
    :cond_49
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    .line 76
    .line 77
    if-ne v8, v9, :cond_52

    .line 78
    .line 79
    and-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    if-nez v9, :cond_5c

    .line 82
    .line 83
    :cond_52
    if-eqz v4, :cond_5d

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    if-ne v8, v9, :cond_5d

    .line 88
    .line 89
    const/16 v8, 0x43

    .line 90
    .line 91
    if-ne p1, v8, :cond_5d

    .line 92
    .line 93
    :cond_5c
    return-object v7

    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_30

    .line 97
    :cond_60
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 25
    .line 26
    if-nez v6, :cond_20

    .line 27
    .line 28
    if-eq v1, v7, :cond_20

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    goto :goto_75

    .line 33
    :cond_20
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v8, v6, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_29
    if-ge v11, v9, :cond_75

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Landroidx/appcompat/view/menu/h;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_3c

    .line 55
    .line 56
    iget-object v13, v12, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 57
    .line 58
    invoke-virtual {v13, v0, v1, v2}, Landroidx/appcompat/view/menu/f;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v3, :cond_41

    .line 62
    .line 63
    iget-char v13, v12, Landroidx/appcompat/view/menu/h;->j:C

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-char v13, v12, Landroidx/appcompat/view/menu/h;->h:C

    .line 67
    .line 68
    :goto_43
    if-eqz v3, :cond_48

    .line 69
    .line 70
    iget v14, v12, Landroidx/appcompat/view/menu/h;->k:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v14, v12, Landroidx/appcompat/view/menu/h;->i:I

    .line 74
    .line 75
    :goto_4a
    const v15, 0x1100f

    .line 76
    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    and-int v10, v4, v15

    .line 81
    .line 82
    and-int/2addr v14, v15

    .line 83
    if-ne v10, v14, :cond_72

    .line 84
    .line 85
    if-eqz v13, :cond_72

    .line 86
    .line 87
    iget-object v10, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 88
    .line 89
    aget-char v14, v10, v16

    .line 90
    .line 91
    if-eq v13, v14, :cond_69

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    aget-char v10, v10, v14

    .line 95
    .line 96
    if-eq v13, v10, :cond_69

    .line 97
    .line 98
    if-eqz v3, :cond_72

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    if-ne v13, v10, :cond_72

    .line 103
    .line 104
    if-ne v1, v7, :cond_72

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_72

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_29

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_20

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v2
.end method

.method public final i()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 35
    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_59

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_40
    if-ge v5, v4, :cond_66

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 72
    .line 73
    iget v7, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 104
    .line 105
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/appcompat/view/menu/f;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->k:Z

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/appcompat/view/menu/j;

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v2}, Landroidx/appcompat/view/menu/j;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z
    .registers 10

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_cc

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_cc

    .line 13
    .line 14
    :cond_d
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move v1, v3

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    invoke-virtual {v1, v1, p1}, Landroidx/appcompat/view/menu/f;->e(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    :try_start_27
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    const-string v2, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 55
    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/s1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    move v1, v0

    .line 66
    :goto_41
    iget-object v2, p1, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 67
    .line 68
    if-eqz v2, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/s1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v0

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_60

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->expandActionView()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/2addr v1, p1

    .line 90
    if-eqz v1, :cond_cb

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_cb

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_71

    .line 102
    .line 103
    if-eqz v4, :cond_69

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    and-int/lit8 p1, p3, 0x1

    .line 107
    .line 108
    if-nez p1, :cond_cb

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_cb

    .line 114
    :cond_71
    :goto_71
    and-int/lit8 p3, p3, 0x4

    .line 115
    .line 116
    if-nez p3, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8c

    .line 126
    .line 127
    new-instance p3, Landroidx/appcompat/view/menu/m;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 135
    .line 136
    iget-object v5, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 142
    .line 143
    if-eqz v4, :cond_93

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lx/s1;->f(Landroidx/appcompat/view/menu/m;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    goto :goto_c5

    .line 157
    :cond_9c
    if-eqz p2, :cond_a2

    .line 158
    .line 159
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->f(Landroidx/appcompat/view/menu/m;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_a2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c5

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 184
    .line 185
    if-nez v4, :cond_be

    .line 186
    .line 187
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_a6

    .line 191
    :cond_be
    if-nez v0, :cond_a6

    .line 192
    .line 193
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/j;->f(Landroidx/appcompat/view/menu/m;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    :goto_c5
    or-int/2addr v1, v0

    .line 199
    if-nez v1, :cond_cb

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return v1

    .line 205
    :cond_cc
    :goto_cc
    return v0
.end method

.method public final r(Landroidx/appcompat/view/menu/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    if-ne v3, p1, :cond_6

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget v4, v4, Landroidx/appcompat/view/menu/h;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-ltz v3, :cond_42

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_20
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_3e

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 42
    .line 43
    iget v2, v2, Landroidx/appcompat/view/menu/h;->b:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_3e

    .line 46
    .line 47
    if-ltz v3, :cond_3c

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    move v2, v4

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v3, v3, Landroidx/appcompat/view/menu/h;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_2a

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_28

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_28

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    const-string v0, "android:menu:expandedactionview"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget v5, v4, Landroidx/appcompat/view/menu/h;->b:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_23

    .line 20
    .line 21
    iget v5, v4, Landroidx/appcompat/view/menu/h;->x:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v2

    .line 30
    :goto_1d
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Landroidx/appcompat/view/menu/h;->x:I

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/h;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    iget v7, v6, Landroidx/appcompat/view/menu/h;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_26

    .line 22
    .line 23
    iget v7, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_20
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Landroidx/appcompat/view/menu/h;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_26

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_46

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_34

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_34

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    const-string v4, "android:menu:expandedactionview"

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_43

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_46
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_a

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    if-lez p1, :cond_15

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-eqz p2, :cond_19

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-lez p3, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-eqz p4, :cond_28

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->r:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class androidx.appcompat.view.menu.f.a (androidx.appcompat.view.menu.f$a)
.class public interface abstract Landroidx/appcompat/view/menu/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
.end method

.method public abstract b(Landroidx/appcompat/view/menu/f;)V
.end method

###### Class androidx.appcompat.view.menu.f.b (androidx.appcompat.view.menu.f$b)
.class public interface abstract Landroidx/appcompat/view/menu/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(Landroidx/appcompat/view/menu/h;)Z
.end method
