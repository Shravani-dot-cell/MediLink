###### Class com.webtoapk.template.j0 (com.webtoapk.template.j0)
.class public final Lcom/webtoapk/template/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/j0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3a

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3a

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "https://"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_38

    .line 32
    .line 33
    const-string v1, "http://"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_38

    .line 40
    .line 41
    const-string v1, "blob:"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 48
    .line 49
    const-string v1, "data:"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_28

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "https://"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    const-string v1, "http://"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method

###### Class com.webtoapk.template.j0.a (com.webtoapk.template.j0$a)
.class public final enum Lcom/webtoapk/template/j0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webtoapk/template/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/webtoapk/template/j0$a;

.field public static final enum B:Lcom/webtoapk/template/j0$a;

.field public static final enum C:Lcom/webtoapk/template/j0$a;

.field public static final enum D:Lcom/webtoapk/template/j0$a;

.field public static final enum E:Lcom/webtoapk/template/j0$a;

.field public static final enum F:Lcom/webtoapk/template/j0$a;

.field public static final enum G:Lcom/webtoapk/template/j0$a;

.field public static final synthetic H:[Lcom/webtoapk/template/j0$a;

.field public static final enum z:Lcom/webtoapk/template/j0$a;


# instance fields
.field public final x:Lx/jc2;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/webtoapk/template/j0$a;

    .line 2
    .line 3
    sget-object v1, Lx/jc2;->W1:Lx/jc2;

    .line 4
    .line 5
    const-string v2, "OPEN_IN_BROWSER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/webtoapk/template/j0$a;->z:Lcom/webtoapk/template/j0$a;

    .line 13
    .line 14
    new-instance v1, Lcom/webtoapk/template/j0$a;

    .line 15
    .line 16
    const-string v2, "COPY_LINK"

    .line 17
    .line 18
    sget-object v5, Lx/jc2;->X1:Lx/jc2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/webtoapk/template/j0$a;->A:Lcom/webtoapk/template/j0$a;

    .line 24
    .line 25
    new-instance v2, Lcom/webtoapk/template/j0$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Lx/jc2;->Y1:Lx/jc2;

    .line 29
    .line 30
    const-string v7, "COPY_LINK_TEXT"

    .line 31
    .line 32
    invoke-direct {v2, v7, v5, v6, v4}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/webtoapk/template/j0$a;->B:Lcom/webtoapk/template/j0$a;

    .line 36
    .line 37
    move v5, v3

    .line 38
    new-instance v3, Lcom/webtoapk/template/j0$a;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    sget-object v7, Lx/jc2;->Z1:Lx/jc2;

    .line 42
    .line 43
    const-string v8, "SHARE_LINK"

    .line 44
    .line 45
    invoke-direct {v3, v8, v6, v7, v4}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/webtoapk/template/j0$a;->C:Lcom/webtoapk/template/j0$a;

    .line 49
    .line 50
    move v6, v4

    .line 51
    new-instance v4, Lcom/webtoapk/template/j0$a;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    sget-object v8, Lx/jc2;->a2:Lx/jc2;

    .line 55
    .line 56
    const-string v9, "DOWNLOAD_LINK"

    .line 57
    .line 58
    invoke-direct {v4, v9, v7, v8, v6}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/webtoapk/template/j0$a;->D:Lcom/webtoapk/template/j0$a;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lcom/webtoapk/template/j0$a;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    sget-object v8, Lx/jc2;->b2:Lx/jc2;

    .line 68
    .line 69
    const-string v9, "DOWNLOAD_IMAGE"

    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v8, v6}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/webtoapk/template/j0$a;->E:Lcom/webtoapk/template/j0$a;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lcom/webtoapk/template/j0$a;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    sget-object v9, Lx/jc2;->c2:Lx/jc2;

    .line 81
    .line 82
    const-string v10, "SHARE_IMAGE"

    .line 83
    .line 84
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/webtoapk/template/j0$a;->F:Lcom/webtoapk/template/j0$a;

    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lcom/webtoapk/template/j0$a;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    sget-object v10, Lx/jc2;->d2:Lx/jc2;

    .line 94
    .line 95
    const-string v11, "COPY_IMAGE"

    .line 96
    .line 97
    invoke-direct {v7, v11, v9, v10, v8}, Lcom/webtoapk/template/j0$a;-><init>(Ljava/lang/String;ILx/jc2;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/webtoapk/template/j0$a;->G:Lcom/webtoapk/template/j0$a;

    .line 101
    .line 102
    filled-new-array/range {v0 .. v7}, [Lcom/webtoapk/template/j0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/webtoapk/template/j0$a;->H:[Lcom/webtoapk/template/j0$a;

    .line 107
    .line 108
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx/jc2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jc2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/webtoapk/template/j0$a;->x:Lx/jc2;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/webtoapk/template/j0$a;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webtoapk/template/j0$a;
    .registers 2

    const-class v0, Lcom/webtoapk/template/j0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webtoapk/template/j0$a;

    return-object p0
.end method

.method public static values()[Lcom/webtoapk/template/j0$a;
    .registers 1

    sget-object v0, Lcom/webtoapk/template/j0$a;->H:[Lcom/webtoapk/template/j0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webtoapk/template/j0$a;

    return-object v0
.end method
