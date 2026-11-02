###### Class x.yw3 (x.yw3)
.class public final Lx/yw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lx/wq3;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    if-nez p7, :cond_e

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v0

    .line 16
    :goto_f
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lx/a58;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lx/yw3;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lx/yw3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lx/yw3;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lx/yw3;->e:[B

    .line 27
    .line 28
    new-instance p1, Lx/wq3;

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_7d

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    sparse-switch p3, :sswitch_data_84

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :sswitch_2a
    const-string p3, "cens"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_51

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_52

    .line 53
    :sswitch_34
    const-string p3, "cenc"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_51

    .line 60
    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string p3, "cbcs"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_51

    .line 69
    .line 70
    move v0, p7

    .line 71
    goto :goto_52

    .line 72
    :sswitch_47
    const-string p3, "cbc1"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_51

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, -0x1

    .line 83
    :goto_52
    if-eqz v0, :cond_7d

    .line 84
    .line 85
    if-eq v0, v1, :cond_7d

    .line 86
    .line 87
    if-eq v0, v2, :cond_7c

    .line 88
    .line 89
    if-eq v0, p7, :cond_7c

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x44

    .line 98
    .line 99
    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "Unsupported protection scheme type \'"

    .line 103
    .line 104
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 111
    .line 112
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "TrackEncryptionBox"

    .line 120
    .line 121
    invoke-static {p3, p2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v1, v2

    .line 126
    :cond_7d
    :goto_7d
    invoke-direct {p1, v1, p4, p5, p6}, Lx/wq3;-><init>(I[BII)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lx/yw3;->c:Lx/wq3;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        0x2e7ccd -> :sswitch_47
        0x2e7d0f -> :sswitch_3d
        0x2e8997 -> :sswitch_34
        0x2e89a7 -> :sswitch_2a
    .end sparse-switch
.end method
