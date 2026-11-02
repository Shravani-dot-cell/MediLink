###### Class io.opentelemetry.sdk.internal.GlobUtil (io.opentelemetry.sdk.internal.GlobUtil)
.class public final Lio/opentelemetry/sdk/internal/GlobUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGlobPatternPredicate(Ljava/lang/String;)Ljava/util/function/Predicate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    if-eq v1, v3, :cond_18

    .line 16
    .line 17
    const/16 v3, 0x3f

    .line 18
    .line 19
    if-ne v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    :goto_18
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/GlobUtil;->toRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    new-instance v1, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/opentelemetry/sdk/internal/GlobUtil$1;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private static toRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_3d

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x2a

    .line 20
    .line 21
    if-eq v4, v5, :cond_1f

    .line 22
    .line 23
    const/16 v6, 0x3f

    .line 24
    .line 25
    if-ne v4, v6, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-ne v3, v1, :cond_3a

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    :goto_1f
    if-eq v3, v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_2d
    if-ne v4, v5, :cond_35

    .line 47
    .line 48
    const-string v4, ".*"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v4, "."

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    if-eq v3, v1, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

###### Class io.opentelemetry.sdk.internal.GlobUtil.AnonymousClass1 (io.opentelemetry.sdk.internal.GlobUtil$1)
.class synthetic Lio/opentelemetry/sdk/internal/GlobUtil$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/GlobUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.internal.GlobUtil.GlobPatternPredicate (io.opentelemetry.sdk.internal.GlobUtil$GlobPatternPredicate)
.class Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/GlobUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final globPattern:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->globPattern:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/opentelemetry/sdk/internal/GlobUtil$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->globPattern:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 5
    :cond_19
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->globPattern:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobPatternPredicate{globPattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/GlobUtil$GlobPatternPredicate;->globPattern:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
