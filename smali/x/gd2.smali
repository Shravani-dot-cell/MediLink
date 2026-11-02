###### Class x.gd2 (x.gd2)
.class public final Lx/gd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gd2$a;
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lx/gd2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/gd2;->x:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx/gd2;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gd2;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/fi2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gd2;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/gd2$a;->a(Lx/fi2;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.gd2.a (x.gd2$a)
.class public final Lx/gd2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/fi2;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ba

    .line 9
    .line 10
    :cond_9
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_ba

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lx/fi2;->r0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    instance-of v3, v2, [B

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lx/fi2;->k0(I[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->n(ID)V

    .line 46
    .line 47
    .line 48
    goto :goto_b

    .line 49
    :cond_30
    instance-of v3, v2, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v3, :cond_3e

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->n(ID)V

    .line 60
    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    instance-of v3, v2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v3, :cond_4c

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->j0(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_b

    .line 77
    :cond_4c
    instance-of v3, v2, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_5b

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->j0(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_b

    .line 92
    :cond_5b
    instance-of v3, v2, Ljava/lang/Short;

    .line 93
    .line 94
    if-eqz v3, :cond_6a

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->j0(IJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_6a
    instance-of v3, v2, Ljava/lang/Byte;

    .line 108
    .line 109
    if-eqz v3, :cond_79

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->j0(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_79
    instance-of v3, v2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_83

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, v1, v2}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_83
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v3, :cond_99

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_94
    invoke-interface {p0, v1, v2, v3}, Lx/fi2;->j0(IJ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Cannot bind "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " at index "

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method
