###### Class x.jo4 (x.jo4)
.class public final Lx/jo4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/jo4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/jo4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/jo4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/jo4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    :goto_c
    if-ge v3, v2, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lx/io4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx/eq4;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const-string v5, "gad:dynamite_module:experiment_id"

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v3}, Lx/eq4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx/dd1;->G:Lx/eq4;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lx/dd1;->H:Lx/eq4;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lx/dd1;->I:Lx/eq4;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lx/dd1;->J:Lx/eq4;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lx/dd1;->K:Lx/eq4;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lx/dd1;->a0:Lx/eq4;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lx/dd1;->L:Lx/eq4;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lx/dd1;->S:Lx/eq4;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lx/dd1;->T:Lx/eq4;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lx/dd1;->U:Lx/eq4;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lx/dd1;->V:Lx/eq4;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lx/dd1;->W:Lx/eq4;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lx/dd1;->X:Lx/eq4;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lx/dd1;->Y:Lx/eq4;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lx/dd1;->Z:Lx/eq4;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lx/dd1;->M:Lx/eq4;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lx/dd1;->N:Lx/eq4;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lx/dd1;->O:Lx/eq4;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lx/dd1;->P:Lx/eq4;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lx/dd1;->Q:Lx/eq4;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lx/dd1;->R:Lx/eq4;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/jo4;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/jo4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    :goto_b
    if-ge v3, v2, :cond_29

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lx/io4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lx/xe5;->A:Lx/eq4;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx/tb4;->g(Ljava/util/ArrayList;Lx/eq4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
