###### Class androidx.profileinstaller.ProfileInstallReceiver (androidx.profileinstaller.ProfileInstallReceiver)
.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_e7

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    new-instance p2, Lx/l10;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_83

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_e7

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 62
    .line 63
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_50
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_54} :catch_60

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e7

    .line 96
    .line 97
    :catch_60
    move-exception p1

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p2, v0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e7

    .line 103
    .line 104
    :cond_67
    const-string v0, "DELETE_SKIP_FILE"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_e7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/io/File;

    .line 117
    .line 118
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 119
    .line 120
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_98

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e7

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_e7

    .line 166
    .line 167
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "DROP_SHADER_CACHE"

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_e2

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v1, 0x22

    .line 189
    .line 190
    if-lt p2, v1, :cond_c8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-static {p1}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_dc

    .line 214
    .line 215
    const/16 p1, 0xe

    .line 216
    .line 217
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    const/16 p1, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    const/16 p1, 0x10

    .line 228
    .line 229
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

###### Class androidx.profileinstaller.ProfileInstallReceiver.a (androidx.profileinstaller.ProfileInstallReceiver$a)
.class public final Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/profileinstaller/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_2e

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
