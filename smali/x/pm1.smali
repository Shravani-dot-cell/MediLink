###### Class x.pm1 (x.pm1)
.class public final Lx/pm1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/tp1;

    .line 2
    .line 3
    const-string v1, "latin"

    .line 4
    .line 5
    const-string v2, "ocr"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/tp1;

    .line 11
    .line 12
    const-string v2, "devanagari"

    .line 13
    .line 14
    const-string v3, "ocr_devanagari"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/tp1;

    .line 20
    .line 21
    const-string v3, "chinese"

    .line 22
    .line 23
    const-string v4, "ocr_chinese"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/tp1;

    .line 29
    .line 30
    const-string v4, "japanese"

    .line 31
    .line 32
    const-string v5, "ocr_japanese"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/tp1;

    .line 38
    .line 39
    const-string v5, "korean"

    .line 40
    .line 41
    const-string v6, "ocr_korean"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/tp1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lx/de1;->G([Lx/tp1;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/pm1;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx/pm1;->b:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lx/p12;->x:[Lx/p12;

    .line 67
    .line 68
    const-string v0, "\\bscript\\s*:\\s*[\'\"`](devanagari|chinese|japanese|korean)[\'\"`]"

    .line 69
    .line 70
    const/16 v1, 0x42

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "compile(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\\b(?:prepareTextRecognition|prepare)\\s*\\(\\s*[\'\"`](devanagari|chinese|japanese|korean)[\'\"`]"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

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
    if-eqz p0, :cond_19

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
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v0

    .line 27
    :goto_1a
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string p0, "latin"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string v1, "auto"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    sget-object v1, Lx/pm1;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object v0
.end method
