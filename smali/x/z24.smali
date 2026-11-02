###### Class x.z24 (x.z24)
.class public final Lx/z24;
.super Lx/fm;
.source ""


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lx/ch4;

.field public C:Lx/y24;

.field public y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput v0, p0, Lx/z24;->y:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/z24;->z:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lx/am;->a:I

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-ge v0, v2, :cond_81

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_a5

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "CODENAME"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "REL"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_a5

    .line 47
    .line 48
    :cond_2f
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "toUpperCase(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "BAKLAVA"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v6

    .line 71
    :goto_46
    const-string v7, "UpsideDownCake"

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v6

    .line 88
    :goto_57
    if-eqz v3, :cond_66

    .line 89
    .line 90
    if-eqz v1, :cond_66

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt v0, v1, :cond_a5

    .line 101
    .line 102
    goto :goto_81

    .line 103
    :cond_66
    if-nez v3, :cond_7f

    .line 104
    .line 105
    if-nez v1, :cond_7f

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_a5

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    if-eqz v3, :cond_a5

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-static {}, Lx/y0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    if-lt v0, v1, :cond_a5

    .line 137
    .line 138
    invoke-static {}, Lx/u8;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a0

    .line 143
    .line 144
    invoke-static {}, Lx/t02;->l()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lx/i02;->c(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lx/z4;->c(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    iput-object p1, p0, Lx/z24;->A:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final K()Lx/iv6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/z24;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/z24;->A:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "package_name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v1, Lx/iv6;

    .line 20
    .line 21
    iget-object v2, p0, Lx/z24;->B:Lx/ch4;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lx/ch4;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "RemoteException getting install referrer information"

    .line 34
    .line 35
    invoke-static {v1}, Lx/f40;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lx/z24;->y:I

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/z24;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lx/z24;->B:Lx/ch4;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lx/z24;->C:Lx/y24;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method
