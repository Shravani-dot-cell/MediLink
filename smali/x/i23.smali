###### Class x.i23 (x.i23)
.class public final Lx/i23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i23$b;,
        Lx/i23$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i23;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/i23;->a:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_6d

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lx/i23$b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lx/i23$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "http"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_28

    .line 35
    .line 36
    iget-boolean v6, v4, Lx/i23$b;->a:Z

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_59

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "https"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v4, Lx/i23$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget-object v3, v4, Lx/i23$b;->d:Lx/i23$a;

    .line 89
    .line 90
    :goto_59
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Lx/i23$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6d
    return-object v3
.end method

###### Class x.i23.a (x.i23$a)
.class public interface abstract Lx/i23$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

###### Class x.i23.b (x.i23$b)
.class public final Lx/i23$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/i23$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLx/i23$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-ne v0, v1, :cond_2b

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iput-object p1, p0, Lx/i23$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lx/i23$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p3, p0, Lx/i23$b;->a:Z

    .line 32
    .line 33
    iput-object p4, p0, Lx/i23$b;->d:Lx/i23$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Path should end with a slash \'/\'"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Path should start with a slash \'/\'."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
