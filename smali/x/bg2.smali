###### Class x.bg2 (x.bg2)
.class public final Lx/bg2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bg2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx/ib2;

.field public final c:[[I

.field public final d:[Lx/ib2;

.field public final e:Lx/ag2;

.field public final f:Lx/ag2;

.field public final g:Lx/ag2;

.field public final h:Lx/ag2;


# direct methods
.method public constructor <init>(Lx/bg2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx/bg2$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lx/bg2;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lx/bg2$a;->b:Lx/ib2;

    .line 9
    .line 10
    iput-object v0, p0, Lx/bg2;->b:Lx/ib2;

    .line 11
    .line 12
    iget-object v0, p1, Lx/bg2$a;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lx/bg2;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Lx/bg2$a;->d:[Lx/ib2;

    .line 17
    .line 18
    iput-object v0, p0, Lx/bg2;->d:[Lx/ib2;

    .line 19
    .line 20
    iget-object v0, p1, Lx/bg2$a;->e:Lx/ag2;

    .line 21
    .line 22
    iput-object v0, p0, Lx/bg2;->e:Lx/ag2;

    .line 23
    .line 24
    iget-object v0, p1, Lx/bg2$a;->f:Lx/ag2;

    .line 25
    .line 26
    iput-object v0, p0, Lx/bg2;->f:Lx/ag2;

    .line 27
    .line 28
    iget-object v0, p1, Lx/bg2$a;->g:Lx/ag2;

    .line 29
    .line 30
    iput-object v0, p0, Lx/bg2;->g:Lx/ag2;

    .line 31
    .line 32
    iget-object p1, p1, Lx/bg2$a;->h:Lx/ag2;

    .line 33
    .line 34
    iput-object p1, p0, Lx/bg2;->h:Lx/ag2;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lx/bg2$a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_82

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_82

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lx/by1;->s:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Lx/j;

    .line 67
    .line 68
    int-to-float v7, v4

    .line 69
    invoke-direct {v6, v7}, Lx/j;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v5, v6}, Lx/ib2;->a(Landroid/content/Context;IILx/j;)Lx/ib2$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lx/ib2$a;->a()Lx/ib2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    move v6, v4

    .line 90
    move v7, v6

    .line 91
    :goto_5a
    if-ge v6, v2, :cond_7a

    .line 92
    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0x7f03041e

    .line 98
    .line 99
    .line 100
    if-eq v8, v9, :cond_77

    .line 101
    .line 102
    const v9, 0x7f030429

    .line 103
    .line 104
    .line 105
    if-eq v8, v9, :cond_77

    .line 106
    .line 107
    add-int/lit8 v9, v7, 0x1

    .line 108
    .line 109
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    neg-int v8, v8

    .line 117
    :goto_74
    aput v8, v5, v7

    .line 118
    .line 119
    move v7, v9

    .line 120
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2, v3}, Lx/bg2$a;->a([ILx/ib2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_82
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx/bg2;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p2

    .line 27
    :cond_1a
    new-instance v0, Lx/bg2$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/bg2$a;->b()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_2a} :catch_68

    .line 43
    :try_start_2a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_39

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    if-ne v2, v3, :cond_55

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "selector"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, p0, p1, v1, v2}, Lx/bg2;->a(Lx/bg2$a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_54
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_54} :catch_68

    .line 83
    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    :try_start_55
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string v1, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_4f

    .line 94
    :goto_5d
    if-eqz p1, :cond_67

    .line 95
    .line 96
    :try_start_5f
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    throw p0
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    invoke-virtual {v0}, Lx/bg2$a;->b()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget p0, v0, Lx/bg2$a;->a:I

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    new-instance p2, Lx/bg2;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lx/bg2;-><init>(Lx/bg2$a;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object p2
.end method


# virtual methods
.method public final c()Lx/ib2;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bg2;->b:Lx/ib2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bg2;->h:Lx/ag2;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bg2;->g:Lx/ag2;

    .line 6
    .line 7
    iget-object v3, p0, Lx/bg2;->f:Lx/ag2;

    .line 8
    .line 9
    iget-object v4, p0, Lx/bg2;->e:Lx/ag2;

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Lx/ib2;->f()Lx/ib2$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    iget-object v4, v4, Lx/ag2;->b:Lx/kz;

    .line 27
    .line 28
    iput-object v4, v0, Lx/ib2$a;->e:Lx/kz;

    .line 29
    .line 30
    :cond_1d
    if-eqz v3, :cond_23

    .line 31
    .line 32
    iget-object v3, v3, Lx/ag2;->b:Lx/kz;

    .line 33
    .line 34
    iput-object v3, v0, Lx/ib2$a;->f:Lx/kz;

    .line 35
    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget-object v2, v2, Lx/ag2;->b:Lx/kz;

    .line 39
    .line 40
    iput-object v2, v0, Lx/ib2$a;->h:Lx/kz;

    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    iget-object v1, v1, Lx/ag2;->b:Lx/kz;

    .line 45
    .line 46
    iput-object v1, v0, Lx/ib2$a;->g:Lx/kz;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lx/ib2$a;->a()Lx/ib2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/bg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, Lx/bg2;->e:Lx/ag2;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget v0, v0, Lx/ag2;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    iget-object v0, p0, Lx/bg2;->f:Lx/ag2;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget v0, v0, Lx/ag2;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lx/bg2;->g:Lx/ag2;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget v0, v0, Lx/ag2;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v0, p0, Lx/bg2;->h:Lx/ag2;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget v0, v0, Lx/ag2;->a:I

    .line 38
    .line 39
    if-le v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

###### Class x.bg2.a (x.bg2$a)
.class public final Lx/bg2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lx/ib2;

.field public c:[[I

.field public d:[Lx/ib2;

.field public e:Lx/ag2;

.field public f:Lx/ag2;

.field public g:Lx/ag2;

.field public h:Lx/ag2;


# direct methods
.method public constructor <init>(Lx/ib2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/bg2$a;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx/bg2$a;->a([ILx/ib2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILx/ib2;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/bg2$a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    :cond_7
    iput-object p2, p0, Lx/bg2$a;->b:Lx/ib2;

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lx/bg2$a;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_21

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lx/bg2$a;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lx/ib2;

    .line 26
    .line 27
    iget-object v2, p0, Lx/bg2$a;->d:[Lx/ib2;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx/bg2$a;->d:[Lx/ib2;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx/bg2$a;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lx/bg2$a;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lx/bg2$a;->d:[Lx/ib2;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lx/bg2$a;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lx/ib2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ib2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/bg2$a;->b:Lx/ib2;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lx/bg2$a;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lx/ib2;

    .line 15
    .line 16
    iput-object v0, p0, Lx/bg2$a;->d:[Lx/ib2;

    .line 17
    .line 18
    return-void
.end method
