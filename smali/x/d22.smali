###### Class x.d22 (x.d22)
.class public final Lx/d22;
.super Lx/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d22$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/d22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Landroid/os/Bundle;

.field public y:Lx/xb;

.field public z:Lx/d22$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/e22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/d22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d22;->x:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d22;->y:Lx/xb;

    .line 2
    .line 3
    if-nez v0, :cond_57

    .line 4
    .line 5
    new-instance v0, Lx/xb;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/d22;->x:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_55

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_13

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "google."

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_13

    .line 49
    .line 50
    const-string v5, "gcm."

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_13

    .line 57
    .line 58
    const-string v5, "from"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_13

    .line 65
    .line 66
    const-string v5, "message_type"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_13

    .line 73
    .line 74
    const-string v5, "collapse_key"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_13

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_13

    .line 86
    :cond_55
    iput-object v0, p0, Lx/d22;->y:Lx/xb;

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lx/d22;->y:Lx/xb;

    .line 89
    .line 90
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lx/d22;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.d22.a (x.d22$a)
.class public final Lx/d22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/jr7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lx/d22$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx/jr7;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/jr7;->k(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    array-length v2, v0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1a
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_28

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    :goto_28
    const-string v0, "gcm.n.body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lx/d22$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx/jr7;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx/jr7;->k(Ljava/lang/String;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    array-length v2, v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    array-length v3, v0

    .line 63
    if-ge v1, v3, :cond_4b

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    :goto_4b
    const-string v0, "gcm.n.icon"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "gcm.n.sound2"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    const-string v0, "gcm.n.sound"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v0, "gcm.n.tag"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "gcm.n.color"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v0, "gcm.n.click_action"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lx/d22$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "gcm.n.android_channel_id"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v0, "gcm.n.link_android"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8a

    .line 132
    .line 133
    const-string v0, "gcm.n.link"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_95

    .line 144
    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    :goto_96
    iput-object v0, p0, Lx/d22$a;->d:Landroid/net/Uri;

    .line 152
    .line 153
    const-string v0, "gcm.n.image"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string v0, "gcm.n.ticker"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v0, "gcm.n.notification_priority"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    const-string v0, "gcm.n.visibility"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    const-string v0, "gcm.n.notification_count"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lx/jr7;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    const-string v0, "gcm.n.sticky"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "gcm.n.local_only"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "gcm.n.default_sound"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    const-string v0, "gcm.n.default_light_settings"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lx/jr7;->m()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lx/jr7;->j()[I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lx/jr7;->p()[J

    .line 210
    .line 211
    .line 212
    return-void
.end method
