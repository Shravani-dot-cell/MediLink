###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/b;

.field public static final c:Lcom/google/android/gms/dynamite/c;

.field public static final d:Lcom/google/android/gms/dynamite/d;

.field public static final e:Lcom/google/android/gms/dynamite/e;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Lx/gh6;

.field public static final m:Lcom/google/android/gms/dynamite/a;

.field public static n:Lx/fqa;

.field public static o:Lx/jwa;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lx/gh6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v7, v7, 0x3d

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "MODULE_ID"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "MODULE_VERSION"

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_83

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x32

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :catch_81
    move-exception p0

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_87} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_87} :catch_81

    .line 136
    return p0

    .line 137
    :goto_88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Failed to load module descriptor class: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_bd

    .line 155
    :catch_9a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x2d

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "Local module descriptor class for "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " not found."

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_bd
    return v6
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " and remote version is "

    .line 12
    .line 13
    const-string v6, " found. Local version is "

    .line 14
    .line 15
    const-string v7, "No acceptable module "

    .line 16
    .line 17
    const-string v8, "Failed to load remote module: "

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_32e

    .line 24
    .line 25
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lx/jea;

    .line 32
    .line 33
    new-instance v12, Lx/jea;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    :try_start_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_30f

    .line 59
    move-wide/from16 v21, v15

    .line 60
    .line 61
    :try_start_3c
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/a;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3, v15}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    add-int/lit8 v20, v20, 0x1a

    .line 91
    .line 92
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    add-int v20, v20, v19

    .line 101
    .line 102
    add-int/lit8 v20, v20, 0x13

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    add-int v20, v20, v19

    .line 113
    .line 114
    move/from16 v19, v4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    add-int/lit8 v20, v20, 0x1

    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    add-int v4, v20, v19

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 137
    .line 138
    if-eqz v4, :cond_2c1

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v4, v5, :cond_93

    .line 142
    .line 143
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 144
    .line 145
    if-eqz v4, :cond_2c1

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_93
    const/4 v5, 0x1

    .line 149
    goto :goto_98

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto/16 :goto_312

    .line 152
    .line 153
    :goto_98
    if-ne v4, v5, :cond_9e

    .line 154
    .line 155
    iget v5, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 156
    .line 157
    if-eqz v5, :cond_2c1

    .line 158
    .line 159
    :cond_9e
    const/4 v5, -0x1

    .line 160
    if-ne v4, v5, :cond_c5

    .line 161
    .line 162
    const-string v0, "Selected local version of "

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_af
    .catchall {:try_start_3c .. :try_end_af} :catchall_95

    .line 174
    .line 175
    .line 176
    cmp-long v1, v21, v17

    .line 177
    .line 178
    if-nez v1, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object v1, v12, Lx/jea;->a:Landroid/database/Cursor;

    .line 188
    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c5
    const/4 v5, 0x1

    .line 199
    if-ne v4, v5, :cond_2a2

    .line 200
    .line 201
    :try_start_c8
    iget v0, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_ca
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c8 .. :try_end_ca} :catch_231
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_95

    .line 202
    .line 203
    :try_start_ca
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 204
    .line 205
    monitor-enter v4
    :try_end_cd
    .catch Landroid/os/RemoteException; {:try_start_ca .. :try_end_cd} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ca .. :try_end_cd} :catch_136
    .catchall {:try_start_ca .. :try_end_cd} :catchall_133

    .line 206
    :try_start_cd
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_21c

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;

    .line 213
    .line 214
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_cd .. :try_end_d6} :catchall_21a

    .line 215
    if-eqz v5, :cond_212

    .line 216
    .line 217
    :try_start_d8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x2

    .line 222
    if-eqz v4, :cond_17e

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/lit8 v4, v4, 0x28

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v4, v6

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 249
    .line 250
    monitor-enter v4
    :try_end_fa
    .catch Landroid/os/RemoteException; {:try_start_d8 .. :try_end_fa} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d8 .. :try_end_fa} :catch_136
    .catchall {:try_start_d8 .. :try_end_fa} :catchall_133

    .line 251
    :try_start_fa
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lx/jwa;

    .line 252
    .line 253
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_17b

    .line 254
    if-eqz v6, :cond_173

    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lx/jea;

    .line 261
    .line 262
    if-eqz v4, :cond_16b

    .line 263
    .line 264
    iget-object v7, v4, Lx/jea;->a:Landroid/database/Cursor;

    .line 265
    .line 266
    if-eqz v7, :cond_16b

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v4, v4, Lx/jea;->a:Landroid/database/Cursor;

    .line 273
    .line 274
    new-instance v10, Lx/mm1;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-direct {v10, v13}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-class v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 281
    .line 282
    monitor-enter v10
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_ff .. :try_end_11a} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ff .. :try_end_11a} :catch_136
    .catchall {:try_start_ff .. :try_end_11a} :catchall_133

    .line 283
    :try_start_11a
    sget v13, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I

    .line 284
    .line 285
    if-lt v13, v5, :cond_120

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v5, 0x0

    .line 290
    :goto_121
    monitor-exit v10
    :try_end_122
    .catchall {:try_start_11a .. :try_end_122} :catchall_168

    .line 291
    if-eqz v5, :cond_13c

    .line 292
    .line 293
    :try_start_124
    new-instance v5, Lx/mm1;

    .line 294
    .line 295
    invoke-direct {v5, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lx/mm1;

    .line 299
    .line 300
    invoke-direct {v7, v4}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5, v3, v0, v7}, Lx/jwa;->c1(Lx/mm1;Ljava/lang/String;ILx/mm1;)Lx/w01;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_151

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto/16 :goto_226

    .line 310
    .line 311
    :catch_136
    move-exception v0

    .line 312
    goto/16 :goto_233

    .line 313
    .line 314
    :catch_139
    move-exception v0

    .line 315
    goto/16 :goto_234

    .line 316
    .line 317
    :cond_13c
    const-string v5, "DynamiteModule"

    .line 318
    .line 319
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 320
    .line 321
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v5, Lx/mm1;

    .line 325
    .line 326
    invoke-direct {v5, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lx/mm1;

    .line 330
    .line 331
    invoke-direct {v7, v4}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5, v3, v0, v7}, Lx/jwa;->i0(Lx/mm1;Ljava/lang/String;ILx/mm1;)Lx/w01;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_151
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    if-eqz v0, :cond_160

    .line 345
    .line 346
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_27e

    .line 352
    .line 353
    :cond_160
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 354
    .line 355
    const-string v4, "Failed to get module context"

    .line 356
    .line 357
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_168
    .catch Landroid/os/RemoteException; {:try_start_124 .. :try_end_168} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_124 .. :try_end_168} :catch_136
    .catchall {:try_start_124 .. :try_end_168} :catchall_133

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    :try_start_169
    monitor-exit v10
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_168

    .line 363
    :try_start_16a
    throw v0

    .line 364
    :cond_16b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 365
    .line 366
    const-string v4, "No result cursor"

    .line 367
    .line 368
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_173
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 373
    .line 374
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_17b
    .catch Landroid/os/RemoteException; {:try_start_16a .. :try_end_17b} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_16a .. :try_end_17b} :catch_136
    .catchall {:try_start_16a .. :try_end_17b} :catchall_133

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    :try_start_17c
    monitor-exit v4
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17b

    .line 382
    :try_start_17d
    throw v0

    .line 383
    :cond_17e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/lit8 v4, v4, 0x28

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    add-int/2addr v4, v6

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lx/fqa;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_20a

    .line 412
    .line 413
    invoke-virtual {v4}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/4 v7, 0x6

    .line 418
    invoke-virtual {v4, v7, v6}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    if-lt v7, v6, :cond_1d0

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lx/jea;

    .line 437
    .line 438
    if-eqz v5, :cond_1c8

    .line 439
    .line 440
    new-instance v6, Lx/mm1;

    .line 441
    .line 442
    invoke-direct {v6, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v5, Lx/jea;->a:Landroid/database/Cursor;

    .line 446
    .line 447
    new-instance v7, Lx/mm1;

    .line 448
    .line 449
    invoke-direct {v7, v5}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6, v3, v0, v7}, Lx/fqa;->o1(Lx/mm1;Ljava/lang/String;ILx/mm1;)Lx/w01;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_1f3

    .line 457
    :cond_1c8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 458
    .line 459
    const-string v4, "No cached result cursor holder"

    .line 460
    .line 461
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d0
    if-ne v7, v5, :cond_1e3

    .line 466
    .line 467
    const-string v5, "DynamiteModule"

    .line 468
    .line 469
    const-string v6, "IDynamite loader version = 2"

    .line 470
    .line 471
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    new-instance v5, Lx/mm1;

    .line 475
    .line 476
    invoke-direct {v5, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5, v3, v0}, Lx/fqa;->c1(Lx/mm1;Ljava/lang/String;I)Lx/w01;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_1f3

    .line 484
    :cond_1e3
    const-string v5, "DynamiteModule"

    .line 485
    .line 486
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 487
    .line 488
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    new-instance v5, Lx/mm1;

    .line 492
    .line 493
    invoke-direct {v5, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5, v3, v0}, Lx/fqa;->i0(Lx/mm1;Ljava/lang/String;I)Lx/w01;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_1f3
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_202

    .line 505
    .line 506
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_27e

    .line 514
    .line 515
    :cond_202
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 516
    .line 517
    const-string v4, "Failed to load remote module."

    .line 518
    .line 519
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_20a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 524
    .line 525
    const-string v4, "Failed to create IDynamiteLoader."

    .line 526
    .line 527
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_212
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 532
    .line 533
    const-string v4, "Failed to determine which loading route to use."

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_21a
    .catch Landroid/os/RemoteException; {:try_start_17d .. :try_end_21a} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_17d .. :try_end_21a} :catch_136
    .catchall {:try_start_17d .. :try_end_21a} :catchall_133

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto :goto_224

    .line 541
    :cond_21c
    :try_start_21c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 542
    .line 543
    const-string v5, "Remote loading disabled"

    .line 544
    .line 545
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :goto_224
    monitor-exit v4
    :try_end_225
    .catchall {:try_start_21c .. :try_end_225} :catchall_21a

    .line 550
    :try_start_225
    throw v0
    :try_end_226
    .catch Landroid/os/RemoteException; {:try_start_225 .. :try_end_226} :catch_139
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_225 .. :try_end_226} :catch_136
    .catchall {:try_start_225 .. :try_end_226} :catchall_133

    .line 551
    :goto_226
    :try_start_226
    invoke-static {v1, v0}, Lx/o00;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 555
    .line 556
    const-string v5, "Failed to load remote module."

    .line 557
    .line 558
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :catch_231
    move-exception v0

    .line 563
    goto :goto_23c

    .line 564
    :goto_233
    throw v0

    .line 565
    :goto_234
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 566
    .line 567
    const-string v5, "Failed to load remote module."

    .line 568
    .line 569
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v4
    :try_end_23c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_226 .. :try_end_23c} :catch_231
    .catchall {:try_start_226 .. :try_end_23c} :catchall_95

    .line 573
    :goto_23c
    :try_start_23c
    const-string v4, "DynamiteModule"

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    add-int/lit8 v6, v6, 0x1e

    .line 588
    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 608
    .line 609
    if-eqz v4, :cond_29a

    .line 610
    .line 611
    new-instance v5, Lcom/google/android/gms/dynamite/f;

    .line 612
    .line 613
    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamite/f;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 621
    .line 622
    const/4 v5, -0x1

    .line 623
    if-ne v1, v5, :cond_29a

    .line 624
    .line 625
    const-string v0, "Selected local version of "

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 635
    .line 636
    invoke-direct {v4, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_27e
    .catchall {:try_start_23c .. :try_end_27e} :catchall_95

    .line 637
    .line 638
    .line 639
    :goto_27e
    cmp-long v0, v21, v17

    .line 640
    .line 641
    if-nez v0, :cond_288

    .line 642
    .line 643
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 646
    .line 647
    .line 648
    goto :goto_28d

    .line 649
    :cond_288
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    iget-object v0, v12, Lx/jea;->a:Landroid/database/Cursor;

    .line 655
    .line 656
    if-eqz v0, :cond_294

    .line 657
    .line 658
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    :cond_294
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 662
    .line 663
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :cond_29a
    :try_start_29a
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 668
    .line 669
    const-string v2, "Remote load failed. No local fallback found."

    .line 670
    .line 671
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_2a2
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    add-int/lit8 v2, v2, 0x24

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_2c1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 707
    .line 708
    iget v1, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 709
    .line 710
    iget v2, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    add-int/lit8 v4, v4, 0x2e

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    add-int/2addr v4, v5

    .line 731
    add-int/lit8 v4, v4, 0x17

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int/2addr v4, v5

    .line 742
    const/16 v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, v19

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v16

    .line 772
    .line 773
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_30f
    .catchall {:try_start_29a .. :try_end_30f} :catchall_95

    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    move-wide/from16 v21, v15

    .line 786
    .line 787
    :goto_312
    cmp-long v1, v21, v17

    .line 788
    .line 789
    if-nez v1, :cond_31c

    .line 790
    .line 791
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 794
    .line 795
    .line 796
    goto :goto_321

    .line 797
    :cond_31c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 798
    .line 799
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_321
    iget-object v1, v12, Lx/jea;->a:Landroid/database/Cursor;

    .line 803
    .line 804
    if-eqz v1, :cond_328

    .line 805
    .line 806
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 807
    .line 808
    .line 809
    :cond_328
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 810
    .line 811
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_32e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 816
    .line 817
    const-string v1, "null application Context"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 16

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_4
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f4

    .line 8
    :try_start_7
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_50

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_e8

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_2b} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2b} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_2b} :catch_c0
    .catchall {:try_start_e .. :try_end_2b} :catchall_50

    .line 44
    :try_start_2b
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_3e

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    goto/16 :goto_bc

    .line 59
    .line 60
    :catchall_3b
    move-exception v3

    .line 61
    goto/16 :goto_be

    .line 62
    .line 63
    :cond_3e
    if-eqz v8, :cond_47

    .line 64
    .line 65
    :try_start_40
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Ljava/lang/ClassLoader;)V
    :try_end_43
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3b

    .line 66
    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_bc

    .line 71
    .line 72
    :cond_47
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_53

    .line 77
    .line 78
    monitor-exit v7
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_3b

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_50

    .line 80
    return v6

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_242

    .line 83
    .line 84
    :cond_53
    :try_start_53
    sget-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Z

    .line 85
    .line 86
    if-nez v8, :cond_b3

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_3b

    .line 94
    if-eqz v9, :cond_60

    .line 95
    .line 96
    goto :goto_b3

    .line 97
    :cond_60
    :try_start_60
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_a6

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6f

    .line 110
    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    invoke-static {}, Lx/ic4;->a()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v11, 0x1d

    .line 122
    .line 123
    if-lt v10, v11, :cond_8d

    .line 124
    .line 125
    invoke-static {}, Lx/za0;->b()V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v10}, Lx/ya0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    new-instance v10, Lx/qx5;

    .line 143
    .line 144
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {v10}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;
    :try_end_a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_60 .. :try_end_a3} :catch_a9
    .catchall {:try_start_60 .. :try_end_a3} :catchall_3b

    .line 163
    .line 164
    :try_start_a3
    monitor-exit v7
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_3b

    .line 165
    :try_start_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_50

    .line 166
    return v9

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    monitor-exit v7
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_3b

    .line 168
    :try_start_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_50

    .line 169
    return v9

    .line 170
    :catch_a9
    :try_start_a9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_bc
    monitor-exit v7

    .line 190
    goto :goto_e6

    .line 191
    :goto_be
    monitor-exit v7
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_3b

    .line 192
    :try_start_bf
    throw v3
    :try_end_c0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bf .. :try_end_c0} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_bf .. :try_end_c0} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bf .. :try_end_c0} :catch_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_50

    .line 193
    :catch_c0
    move-exception v3

    .line 194
    goto :goto_c5

    .line 195
    :catch_c2
    move-exception v3

    .line 196
    goto :goto_c5

    .line 197
    :catch_c4
    move-exception v3

    .line 198
    :goto_c5
    :try_start_c5
    const-string v7, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, 0x1e

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    :goto_e6
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_c5 .. :try_end_e9} :catchall_50

    .line 234
    :try_start_e9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_f4

    .line 238
    if-eqz v1, :cond_11b

    .line 239
    .line 240
    :try_start_ef
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_f3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ef .. :try_end_f3} :catch_f7
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f4

    .line 244
    return p0

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    goto/16 :goto_244

    .line 247
    .line 248
    :catch_f7
    move-exception p1

    .line 249
    :try_start_f8
    const-string p2, "DynamiteModule"

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v1, v1, 0x2a

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :cond_11b
    const-string v0, "Failed to retrieve remote module version: "

    .line 285
    .line 286
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lx/fqa;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_121
    .catchall {:try_start_f8 .. :try_end_121} :catchall_f4

    .line 290
    if-nez v1, :cond_125

    .line 291
    .line 292
    goto/16 :goto_239

    .line 293
    .line 294
    :cond_125
    :try_start_125
    invoke-virtual {v1}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v1, v3, v2}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-lt v3, v2, :cond_1c1

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lx/jea;

    .line 320
    .line 321
    if-eqz v3, :cond_14f

    .line 322
    .line 323
    iget-object v3, v3, Lx/jea;->a:Landroid/database/Cursor;

    .line 324
    .line 325
    if-eqz v3, :cond_14f

    .line 326
    .line 327
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_239

    .line 332
    .line 333
    :catch_14c
    move-exception p1

    .line 334
    goto/16 :goto_211

    .line 335
    .line 336
    :cond_14f
    new-instance v3, Lx/mm1;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v1}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v3}, Lx/e75;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x7

    .line 370
    invoke-virtual {v1, p1, v9}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lx/y1;->k(Landroid/os/Parcel;)Lx/w01;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/database/Cursor;
    :try_end_17f
    .catch Landroid/os/RemoteException; {:try_start_125 .. :try_end_17f} :catch_14c
    .catchall {:try_start_125 .. :try_end_17f} :catchall_23a

    .line 383
    .line 384
    if-eqz p1, :cond_1ae

    .line 385
    .line 386
    :try_start_181
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_188

    .line 391
    .line 392
    goto :goto_1ae

    .line 393
    :cond_188
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-lez p2, :cond_1a1

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lx/jea;

    .line 404
    .line 405
    if-eqz v1, :cond_19d

    .line 406
    .line 407
    iget-object v2, v1, Lx/jea;->a:Landroid/database/Cursor;

    .line 408
    .line 409
    if-nez v2, :cond_19d

    .line 410
    .line 411
    iput-object p1, v1, Lx/jea;->a:Landroid/database/Cursor;
    :try_end_19c
    .catch Landroid/os/RemoteException; {:try_start_181 .. :try_end_19c} :catch_1ac
    .catchall {:try_start_181 .. :try_end_19c} :catchall_1aa

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move v4, v6

    .line 415
    :goto_19e
    if-eqz v4, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object v5, p1

    .line 419
    :goto_1a2
    if-eqz v5, :cond_1a7

    .line 420
    .line 421
    :try_start_1a4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_f4

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    move v6, p2

    .line 425
    goto/16 :goto_239

    .line 426
    .line 427
    :catchall_1aa
    move-exception p2

    .line 428
    goto :goto_1bc

    .line 429
    :catch_1ac
    move-exception p2

    .line 430
    goto :goto_1bf

    .line 431
    :cond_1ae
    :goto_1ae
    :try_start_1ae
    const-string p2, "DynamiteModule"

    .line 432
    .line 433
    const-string v1, "Failed to retrieve remote module version."

    .line 434
    .line 435
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b5
    .catch Landroid/os/RemoteException; {:try_start_1ae .. :try_end_1b5} :catch_1ac
    .catchall {:try_start_1ae .. :try_end_1b5} :catchall_1aa

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_239

    .line 439
    .line 440
    :try_start_1b7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_f4

    .line 441
    .line 442
    .line 443
    goto/16 :goto_239

    .line 444
    .line 445
    :goto_1bc
    move-object v5, p1

    .line 446
    goto/16 :goto_23c

    .line 447
    .line 448
    :goto_1bf
    move-object v5, p1

    .line 449
    goto :goto_212

    .line 450
    :cond_1c1
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_1ea

    .line 452
    .line 453
    :try_start_1c4
    const-string v2, "DynamiteModule"

    .line 454
    .line 455
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 456
    .line 457
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v2, Lx/mm1;

    .line 461
    .line 462
    invoke-direct {v2, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Lx/e75;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x5

    .line 479
    invoke-virtual {v1, p1, v3}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 488
    .line 489
    .line 490
    goto :goto_1a7

    .line 491
    :cond_1ea
    const-string v3, "DynamiteModule"

    .line 492
    .line 493
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 494
    .line 495
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v3, Lx/mm1;

    .line 499
    .line 500
    invoke-direct {v3, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v3}, Lx/e75;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v4}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_20e
    .catch Landroid/os/RemoteException; {:try_start_1c4 .. :try_end_20e} :catch_14c
    .catchall {:try_start_1c4 .. :try_end_20e} :catchall_23a

    .line 525
    .line 526
    .line 527
    goto :goto_1a7

    .line 528
    :goto_20f
    move-object p2, p1

    .line 529
    goto :goto_23c

    .line 530
    :goto_211
    move-object p2, p1

    .line 531
    :goto_212
    :try_start_212
    const-string p1, "DynamiteModule"

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, 0x2a

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_234
    .catchall {:try_start_212 .. :try_end_234} :catchall_23a

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_239

    .line 566
    .line 567
    :try_start_236
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    return v6

    .line 571
    :catchall_23a
    move-exception p1

    .line 572
    goto :goto_20f

    .line 573
    :goto_23c
    if-eqz v5, :cond_241

    .line 574
    .line 575
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_241
    throw p2
    :try_end_242
    .catchall {:try_start_236 .. :try_end_242} :catchall_f4

    .line 579
    :goto_242
    :try_start_242
    monitor-exit v2
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_50

    .line 580
    :try_start_243
    throw p1
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_f4

    .line 581
    :goto_244
    invoke-static {p0, p1}, Lx/o00;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_26

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v1

    .line 40
    :goto_27
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lx/bp0;->b:Lx/bp0;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_45

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_59

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_59

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_59

    .line 87
    .line 88
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Z

    .line 89
    .line 90
    :cond_59
    if-nez v1, :cond_62

    .line 91
    .line 92
    const-string p0, "DynamiteModule"

    .line 93
    .line 94
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 18

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/gh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_19

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_154
    .catchall {:try_start_3 .. :try_end_48} :catchall_151

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_4f

    .line 76
    .line 77
    :goto_4c
    move-object v8, v2

    .line 78
    goto/16 :goto_e5

    .line 79
    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_53
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_d5

    .line 88
    if-nez v4, :cond_5d

    .line 89
    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_154
    .catchall {:try_start_59 .. :try_end_5c} :catchall_151

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_6f
    if-ge v9, v0, :cond_ce

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c6

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_7a
    if-ge v11, v5, :cond_c0

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_bb

    .line 130
    .line 131
    if-eq v12, v6, :cond_b0

    .line 132
    .line 133
    if-eq v12, p0, :cond_a5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_9e

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_96

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_bd

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_7a

    .line 193
    :cond_c0
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_6f

    .line 199
    :cond_c6
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_5d .. :try_end_ce} :catchall_93

    .line 207
    :cond_ce
    :try_start_ce
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_d1} :catch_59
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d5

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_154
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_151

    .line 211
    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_e1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    throw v5
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_dd .. :try_end_e1} :catch_59
    .catchall {:try_start_dd .. :try_end_e1} :catchall_d5

    .line 226
    :goto_e1
    :try_start_e1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_154
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_151

    .line 230
    :goto_e5
    if-eqz v8, :cond_15d

    .line 231
    .line 232
    :try_start_e7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15d

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_13a

    .line 243
    .line 244
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_141
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_13e

    .line 247
    :try_start_f6
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_10e

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_13c

    .line 271
    :cond_10e
    :goto_10e
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_122

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11e

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move p0, v3

    .line 288
    :goto_11f
    sput-boolean p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Z

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move p0, v3

    .line 292
    :goto_123
    monitor-exit v4
    :try_end_124
    .catchall {:try_start_f6 .. :try_end_124} :catchall_10b

    .line 293
    :try_start_124
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lx/jea;

    .line 300
    .line 301
    if-eqz v4, :cond_135

    .line 302
    .line 303
    iget-object v5, v4, Lx/jea;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_135

    .line 306
    .line 307
    iput-object v8, v4, Lx/jea;->a:Landroid/database/Cursor;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_141
    .catchall {:try_start_124 .. :try_end_134} :catchall_13e

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v6, v3

    .line 311
    :goto_136
    move v3, p0

    .line 312
    if-eqz v6, :cond_13a

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move-object v2, v8

    .line 316
    goto :goto_144

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v4
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_10b

    .line 318
    :try_start_13d
    throw p0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13e} :catch_141
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_16c

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_16e

    .line 325
    :goto_144
    if-eqz p3, :cond_157

    .line 326
    .line 327
    if-nez v3, :cond_149

    .line 328
    .line 329
    goto :goto_157

    .line 330
    :cond_149
    :try_start_149
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_154
    .catchall {:try_start_149 .. :try_end_151} :catchall_151

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_197

    .line 341
    :catch_154
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    if-eqz v2, :cond_15c

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return v0

    .line 350
    :cond_15d
    :try_start_15d
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_16c} :catch_141
    .catchall {:try_start_15d .. :try_end_16c} :catchall_13e

    .line 365
    :goto_16c
    move-object v2, v8

    .line 366
    goto :goto_197

    .line 367
    :goto_16e
    move-object v2, v8

    .line 368
    :goto_16f
    :try_start_16f
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 369
    .line 370
    if-nez v0, :cond_196

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_196
    throw p0
    :try_end_197
    .catchall {:try_start_16f .. :try_end_197} :catchall_151

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lx/jwa;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v1, Lx/jwa;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v1, Lx/jwa;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lx/jwa;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_28} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_28} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lx/fqa;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Lx/fqa;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_69

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lx/fqa;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    check-cast v3, Lx/fqa;

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    new-instance v3, Lx/fqa;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-eqz v3, :cond_67

    .line 65
    .line 66
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Lx/fqa;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_36
    .catchall {:try_start_e .. :try_end_43} :catchall_b

    .line 67
    .line 68
    :try_start_43
    monitor-exit v1

    .line 69
    return-object v3

    .line 70
    :goto_45
    const-string v3, "DynamiteModule"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x2d

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_43 .. :try_end_6a} :catchall_b

    .line 107
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.a (com.google.android.gms.dynamite.DynamiteModule$a)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

###### Class com.google.android.gms.dynamite.DynamiteModule.b (com.google.android.gms.dynamite.DynamiteModule$b)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$b$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.a (com.google.android.gms.dynamite.DynamiteModule$b$a)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)I
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.C0025b (com.google.android.gms.dynamite.DynamiteModule$b$b)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    return-void
.end method
