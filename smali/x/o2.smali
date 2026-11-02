###### Class x.o2 (x.o2)
.class public final Lx/o2;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o2$a;,
        Lx/o2$b;,
        Lx/o2$c;,
        Lx/o2$d;,
        Lx/o2$e;,
        Lx/o2$f;,
        Lx/o2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Lx/er1;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Lx/er1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/o2;->d(Landroid/content/Context;Lx/er1;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lx/k2$a;
    .registers 3

    .line 1
    check-cast p2, Lx/er1;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object p2, v1

    .line 7
    :goto_6
    if-eqz p2, :cond_51

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_50

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    if-eqz p2, :cond_44

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-ge v1, v0, :cond_44

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_4a
    invoke-static {p1}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    :cond_50
    return-object p1

    .line 82
    :cond_51
    return-object v1
.end method

.method public final d(Landroid/content/Context;Lx/er1;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_33

    .line 16
    .line 17
    invoke-static {}, Lx/n2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_33

    .line 23
    .line 24
    :goto_17
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lx/er1;->a:Lx/o2$g;

    .line 32
    .line 33
    invoke-static {v0}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lx/er1;->c:Lx/o2$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lx/o2$b;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/o2$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6e

    .line 57
    .line 58
    invoke-static {p1}, Lx/o2$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_66

    .line 63
    .line 64
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lx/er1;->a:Lx/o2$g;

    .line 83
    .line 84
    invoke-static {p1}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lx/er1;->c:Lx/o2$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx/o2$b;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lx/er1;->a:Lx/o2$g;

    .line 119
    .line 120
    invoke-static {p2}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_96

    .line 132
    .line 133
    const-string p2, "*/*"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p2, "image/*"

    .line 139
    .line 140
    const-string v0, "video/*"

    .line 141
    .line 142
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object p1
.end method

###### Class x.o2.a (x.o2$a)
.class public final Lx/o2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lx/o2$g;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lx/o2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lx/o2$f;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, "video/*"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lx/o2$e;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    check-cast p0, Lx/o2$e;

    .line 20
    .line 21
    iget-object p0, p0, Lx/o2$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of p0, p0, Lx/o2$c;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lx/bl1;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

###### Class x.o2.b (x.o2$b)
.class public abstract Lx/o2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o2$b$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

###### Class x.o2.b.a (x.o2$b$a)
.class public final Lx/o2$b$a;
.super Lx/o2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/o2$b$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/o2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o2$b$a;->a:Lx/o2$b$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lx/o2$b$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lx/o2$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.o2.c (x.o2$c)
.class public final Lx/o2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/o2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/o2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o2$c;->a:Lx/o2$c;

    .line 7
    .line 8
    return-void
.end method

###### Class x.o2.d (x.o2$d)
.class public final Lx/o2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lx/o2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/o2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o2$d;->a:Lx/o2$d;

    .line 7
    .line 8
    return-void
.end method

###### Class x.o2.e (x.o2$e)
.class public final Lx/o2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/o2$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

###### Class x.o2.f (x.o2$f)
.class public final Lx/o2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lx/o2$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/o2$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o2$f;->a:Lx/o2$f;

    .line 7
    .line 8
    return-void
.end method

###### Class x.o2.g (x.o2$g)
.class public interface abstract Lx/o2$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation
