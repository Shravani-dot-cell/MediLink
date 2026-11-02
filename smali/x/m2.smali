###### Class x.m2 (x.m2)
.class public final Lx/m2;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Lx/er1;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lx/k2;-><init>()V

    .line 6
    iput p1, p0, Lx/m2;->a:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_9

    return-void

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_7

    goto :goto_12

    :cond_7
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_17

    .line 2
    invoke-static {}, Lx/n2;->a()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_17

    .line 3
    :goto_12
    invoke-static {}, Lx/l2;->a()I

    move-result p1

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    .line 4
    :goto_1a
    invoke-direct {p0, p1}, Lx/m2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Lx/er1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/m2;->d(Landroid/content/Context;Lx/er1;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lx/k2$a;
    .registers 3

    .line 1
    check-cast p2, Lx/er1;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_41

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    if-eqz p2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 67
    .line 68
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lx/er1;)Landroid/content/Intent;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lx/m2;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_57

    .line 20
    .line 21
    invoke-static {}, Lx/n2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_57

    .line 27
    .line 28
    :goto_1b
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lx/er1;->a:Lx/o2$g;

    .line 36
    .line 37
    invoke-static {v0}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lx/er1;->b:I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v4, :cond_4f

    .line 51
    .line 52
    invoke-static {}, Lx/l2;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v0, v1, :cond_4f

    .line 57
    .line 58
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lx/er1;->c:Lx/o2$b;

    .line 64
    .line 65
    invoke-virtual {p2}, Lx/o2$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-static {p1}, Lx/o2$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_ac

    .line 93
    .line 94
    invoke-static {p1}, Lx/o2$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_a4

    .line 99
    .line 100
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lx/er1;->a:Lx/o2$g;

    .line 119
    .line 120
    invoke-static {p1}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget p1, p2, Lx/er1;->b:I

    .line 128
    .line 129
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v4, :cond_9c

    .line 134
    .line 135
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lx/er1;->c:Lx/o2$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lx/o2$b;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 147
    .line 148
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Max items must be greater than 1"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Required value was null."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Lx/er1;->a:Lx/o2$g;

    .line 181
    .line 182
    invoke-static {p2}, Lx/o2$a;->b(Lx/o2$g;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 190
    .line 191
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_d9

    .line 199
    .line 200
    const-string p2, "*/*"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p2, "image/*"

    .line 206
    .line 207
    const-string v0, "video/*"

    .line 208
    .line 209
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-object p1
.end method
