###### Class x.rt4 (x.rt4)
.class public final Lx/rt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/vw4;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lx/vw4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lx/rt4;->a:Lx/vw4;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "ticker"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/rt4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/rt4;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/rt4;->a:Lx/vw4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/vw4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lx/rt4;->d:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "This stopwatch is already running."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx/rt4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lx/rt4;->a:Lx/vw4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/vw4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lx/rt4;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lx/rt4;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, Lx/rt4;->c:J

    .line 19
    .line 20
    :goto_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-lez v4, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-lez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :goto_5a
    long-to-double v0, v0

    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-double v3, v3

    .line 99
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    div-double/2addr v0, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "%.4g"

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lx/ls4;->a:[I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v1, v1, v2

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_a0

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_84
    const-string v1, "d"

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :pswitch_87
    const-string v1, "h"

    .line 137
    .line 138
    goto :goto_98

    .line 139
    :pswitch_8a
    const-string v1, "min"

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :pswitch_8d
    const-string v1, "s"

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :pswitch_90
    const-string v1, "ms"

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :pswitch_93
    const-string v1, "\u03bcs"

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :pswitch_96
    const-string v1, "ns"

    .line 152
    .line 153
    :goto_98
    const-string v2, " "

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
    .end packed-switch
.end method
