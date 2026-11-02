###### Class x.rp (x.rp)
.class public final Lx/rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v12, "midi"

    .line 2
    .line 3
    const-string v13, "m4b"

    .line 4
    .line 5
    const-string v0, "mp3"

    .line 6
    .line 7
    const-string v1, "m4a"

    .line 8
    .line 9
    const-string v2, "aac"

    .line 10
    .line 11
    const-string v3, "oga"

    .line 12
    .line 13
    const-string v4, "ogg"

    .line 14
    .line 15
    const-string v5, "opus"

    .line 16
    .line 17
    const-string v6, "wav"

    .line 18
    .line 19
    const-string v7, "flac"

    .line 20
    .line 21
    const-string v8, "weba"

    .line 22
    .line 23
    const-string v9, "amr"

    .line 24
    .line 25
    const-string v10, "mka"

    .line 26
    .line 27
    const-string v11, "mid"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx/rp;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    const-string v0, "data:"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_44

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "substring(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-static {v0, v2, v0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x3b

    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "audio/"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    const-string v2, "video/"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    invoke-static {p0, v0, p0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lx/rp;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    const-string p0, "audio/*"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    const-string p0, "video/*"

    .line 116
    .line 117
    return-object p0
.end method
