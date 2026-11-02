###### Class com.capacitorjs.plugins.geolocation.a (com.capacitorjs.plugins.geolocation.a)
.class public final Lcom/capacitorjs/plugins/geolocation/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/geolocation/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final b:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final c:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final d:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final e:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final f:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final g:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final h:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final i:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final j:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final k:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final l:Lcom/capacitorjs/plugins/geolocation/a$a;

.field public static final m:Lcom/capacitorjs/plugins/geolocation/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "There was en error trying to obtain the location."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->a:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 14
    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Location permission request was denied."

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->b:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 28
    .line 29
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Location services are not enabled."

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->c:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 42
    .line 43
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Request to enable location was denied."

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->d:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 57
    .line 58
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Could not obtain location in time. Try with a higher timeout."

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->e:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 72
    .line 73
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Timeout needs to be a positive value."

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->f:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 87
    .line 88
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "WatchId not found."

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->g:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 102
    .line 103
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "WatchId needs to be provided."

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->h:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 117
    .line 118
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Google Play Services error user resolvable."

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->i:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 132
    .line 133
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Google Play Services error."

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->j:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 147
    .line 148
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Location settings error."

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->k:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 162
    .line 163
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Unable to retrieve location because device has both Network and Location turned off."

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->l:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 177
    .line 178
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 179
    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/a;->a(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Location permissions are not declared in manifest. Make sure at least ACCESS_COARSE_LOCATION is declared in AndroidManifest.xml, and optionally ACCESS_FINE_LOCATION if you require precise location access."

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/capacitorjs/plugins/geolocation/a;->m:Lcom/capacitorjs/plugins/geolocation/a$a;

    .line 192
    .line 193
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lx/hh2;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "OS-PLUG-GLOC-"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

###### Class com.capacitorjs.plugins.geolocation.a.C0019a (com.capacitorjs.plugins.geolocation.a$a)
.class public final Lcom/capacitorjs/plugins/geolocation/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/geolocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/capacitorjs/plugins/geolocation/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/capacitorjs/plugins/geolocation/a$a;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ErrorInfo(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/capacitorjs/plugins/geolocation/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
