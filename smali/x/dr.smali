###### Class x.dr (x.dr)
.class public final Lx/dr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dr$a;,
        Lx/dr$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lx/dr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dr;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/dr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dr;->c:Lx/dr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/dr;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/dr;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lx/dr$b;Lx/e91$a;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/e91$a;

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    if-ne p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    iget-object p0, p1, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Method "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " in "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", new value "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    if-nez v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lx/dr$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lx/dr$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lx/dr;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx/dr$a;

    .line 20
    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, v0, v2}, Lx/dr;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lx/dr$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    iget-object v0, v4, Lx/dr$a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_27
    if-ge v6, v4, :cond_61

    .line 41
    .line 42
    aget-object v7, v0, v6

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lx/dr$a;

    .line 49
    .line 50
    if-eqz v8, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0, v7, v2}, Lx/dr;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lx/dr$a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_38
    iget-object v7, v8, Lx/dr$a;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5e

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lx/dr$b;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lx/e91$a;

    .line 90
    .line 91
    invoke-static {v1, v9, v8, p1}, Lx/dr;->b(Ljava/util/HashMap;Lx/dr$b;Lx/e91$a;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_27

    .line 98
    :cond_61
    if-eqz p2, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_64 .. :try_end_68} :catch_e8

    .line 105
    :goto_68
    array-length v0, p2

    .line 106
    move v2, v5

    .line 107
    move v4, v2

    .line 108
    :goto_6b
    if-ge v2, v0, :cond_d6

    .line 109
    .line 110
    aget-object v6, p2, v2

    .line 111
    .line 112
    const-class v7, Lx/kn1;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lx/kn1;

    .line 119
    .line 120
    if-nez v7, :cond_7a

    .line 121
    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v8, v4

    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v8, :cond_96

    .line 130
    .line 131
    const-class v8, Lx/n91;

    .line 132
    .line 133
    aget-object v10, v4, v5

    .line 134
    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8e

    .line 140
    .line 141
    move v8, v9

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    move v8, v5

    .line 152
    :goto_97
    invoke-interface {v7}, Lx/kn1;->value()Lx/e91$a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v10, v4

    .line 157
    const/4 v11, 0x2

    .line 158
    if-le v10, v9, :cond_bf

    .line 159
    .line 160
    const-class v8, Lx/e91$a;

    .line 161
    .line 162
    aget-object v10, v4, v9

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b7

    .line 169
    .line 170
    sget-object v8, Lx/e91$a;->ON_ANY:Lx/e91$a;

    .line 171
    .line 172
    if-ne v7, v8, :cond_af

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "invalid parameter type. second arg must be an event"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    :goto_bf
    array-length v4, v4

    .line 193
    if-gt v4, v11, :cond_ce

    .line 194
    .line 195
    new-instance v4, Lx/dr$b;

    .line 196
    .line 197
    invoke-direct {v4, v8, v6}, Lx/dr$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4, v7, p1}, Lx/dr;->b(Ljava/util/HashMap;Lx/dr$b;Lx/e91$a;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    move v4, v9

    .line 204
    :goto_cb
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6b

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p2, "cannot have more than 2 params"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p2, Lx/dr$a;

    .line 216
    .line 217
    invoke-direct {p2, v1}, Lx/dr$a;-><init>(Ljava/util/HashMap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lx/dr;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 237
    .line 238
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

###### Class x.dr.a (x.dr$a)
.class public final Lx/dr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dr$a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/dr$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx/e91$a;

    .line 38
    .line 39
    iget-object v2, p0, Lx/dr$a;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_3a

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lx/dr$a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx/dr$b;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    return-void
.end method

.method public static a(Ljava/util/List;Lx/n91;Lx/e91$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/dr$b;",
            ">;",
            "Lx/n91;",
            "Lx/e91$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_47

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_47

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/dr$b;

    .line 16
    .line 17
    iget-object v3, v2, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    :try_start_12
    iget v2, v2, Lx/dr$b;->a:I

    .line 20
    .line 21
    if-eqz v2, :cond_2c

    .line 22
    .line 23
    if-eq v2, v1, :cond_24

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_30} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_30} :catch_33

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_8

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "Failed to call observer method"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    return-void
.end method

###### Class x.dr.b (x.dr$b)
.class public final Lx/dr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/dr$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/dr$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/dr$b;

    .line 12
    .line 13
    iget v1, p0, Lx/dr$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lx/dr$b;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget-object v1, p0, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/dr$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lx/dr$b;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
