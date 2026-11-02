###### Class x.sx (x.sx)
.class public final Lx/sx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sx$e;,
        Lx/sx$d;,
        Lx/sx$a;,
        Lx/sx$c;,
        Lx/sx$b;,
        Lx/sx$f;
    }
.end annotation


# instance fields
.field public final a:Lx/sx$e;


# direct methods
.method public constructor <init>(Lx/sx$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sx;->a:Lx/sx$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx;->a:Lx/sx$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x.sx.a (x.sx$a)
.class public final Lx/sx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lx/qx;->c(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/sx$a;->a:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sx$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/rx;->i(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sx$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/px;->g(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final build()Lx/sx;
    .registers 4

    .line 1
    new-instance v0, Lx/sx;

    .line 2
    .line 3
    new-instance v1, Lx/sx$d;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sx$a;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Lx/m5;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lx/sx$d;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/sx;-><init>(Lx/sx$e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sx$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/ck;->h(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.sx.b (x.sx$b)
.class public interface abstract Lx/sx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract build()Lx/sx;
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

###### Class x.sx.c (x.sx$c)
.class public final Lx/sx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/sx$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/sx$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lx/sx;
    .registers 3

    .line 1
    new-instance v0, Lx/sx;

    .line 2
    .line 3
    new-instance v1, Lx/sx$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/sx$f;-><init>(Lx/sx$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/sx;-><init>(Lx/sx$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/sx$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

###### Class x.sx.d (x.sx$d)
.class public final Lx/sx$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx/aa;->e(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ux;->b(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx/dk;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx/tx;->a(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/sx$d;->a:Landroid/view/ContentInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.sx.e (x.sx$e)
.class public interface abstract Lx/sx$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/view/ContentInfo;
.end method

.method public abstract c()Landroid/content/ClipData;
.end method

.method public abstract d()I
.end method

###### Class x.sx.f (x.sx$f)
.class public final Lx/sx$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lx/sx$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/sx$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/sx$f;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    iget v0, p1, Lx/sx$c;->b:I

    .line 12
    .line 13
    if-ltz v0, :cond_58

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-gt v0, v1, :cond_4e

    .line 17
    .line 18
    iput v0, p0, Lx/sx$f;->b:I

    .line 19
    .line 20
    iget v0, p1, Lx/sx$c;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-ne v1, v0, :cond_24

    .line 25
    .line 26
    iput v0, p0, Lx/sx$f;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Lx/sx$c;->d:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, Lx/sx$f;->d:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p1, p1, Lx/sx$c;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p1, p0, Lx/sx$f;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Requested flags 0x"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but only 0x"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " are allowed"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v0, "source is out of range of [0, 5] (too high)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v0, "source is out of range of [0, 5] (too low)"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sx$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sx$f;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sx$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/sx$f;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lx/sx$f;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_3c

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_39

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_36

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_33

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_30

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_2d

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    const-string v1, "SOURCE_AUTOFILL"

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "SOURCE_CLIPBOARD"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v1, "SOURCE_APP"

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", flags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lx/sx$f;->c:I

    .line 72
    .line 73
    and-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    iget-object v2, p0, Lx/sx$f;->d:Landroid/net/Uri;

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, ", hasLinkUri("

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lx/sx$f;->e:Landroid/os/Bundle;

    .line 126
    .line 127
    if-nez v2, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v1, ", hasExtras"

    .line 131
    .line 132
    :goto_83
    const-string v2, "}"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
