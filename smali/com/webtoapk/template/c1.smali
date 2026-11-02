###### Class com.webtoapk.template.c1 (com.webtoapk.template.c1)
.class public final Lcom/webtoapk/template/c1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/c1$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "days"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/webtoapk/template/c1;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/webtoapk/template/c1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/webtoapk/template/c1;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/webtoapk/template/c1;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/webtoapk/template/c1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/webtoapk/template/c1;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/c1;

    iget-wide v3, p0, Lcom/webtoapk/template/c1;->a:J

    iget-wide v5, p1, Lcom/webtoapk/template/c1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/webtoapk/template/c1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/c1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/webtoapk/template/c1;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/webtoapk/template/c1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/webtoapk/template/c1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/c1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/webtoapk/template/c1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/c1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-boolean v1, p0, Lcom/webtoapk/template/c1;->f:Z

    iget-boolean p1, p1, Lcom/webtoapk/template/c1;->f:Z

    if-eq v1, p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/webtoapk/template/c1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/c1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/webtoapk/template/c1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/vb;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/webtoapk/template/c1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/webtoapk/template/c1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/webtoapk/template/c1;->f:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReminderRequest(at="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/webtoapk/template/c1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/c1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/webtoapk/template/c1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.c1.a (com.webtoapk.template.c1$a)
.class public final Lcom/webtoapk/template/c1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLjava/lang/String;)Lcom/webtoapk/template/c1;
    .registers 22

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_bd

    .line 6
    .line 7
    .line 8
    const-string v1, "at"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "optString(...)"

    .line 15
    .line 16
    const-string v4, "inSeconds"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-string v7, "triggerAtMillis"

    .line 21
    .line 22
    const-string v8, "triggerAt"

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    :goto_1d
    move-wide v12, v9

    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    goto :goto_1d

    .line 67
    :cond_42
    move-wide v12, v5

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_42

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-wide/16 v11, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v9, v11

    .line 82
    add-long v9, v9, p0

    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :goto_54
    cmp-long v2, v12, v5

    .line 86
    .line 87
    if-gtz v2, :cond_59

    .line 88
    .line 89
    goto :goto_bd

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "repeat"

    .line 103
    .line 104
    const-string v2, "none"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_75

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v14, v4

    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lcom/webtoapk/template/b1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "weekdays"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "days"

    .line 133
    .line 134
    if-eqz v1, :cond_94

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/webtoapk/template/b1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_bd

    .line 147
    :cond_92
    :goto_92
    move-object v15, v1

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    sget-object v1, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_92

    .line 152
    :goto_97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v11, Lcom/webtoapk/template/c1;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "toString(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "sound"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "alarm"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-direct/range {v11 .. v18}, Lcom/webtoapk/template/c1;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :catch_bd
    :goto_bd
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method
