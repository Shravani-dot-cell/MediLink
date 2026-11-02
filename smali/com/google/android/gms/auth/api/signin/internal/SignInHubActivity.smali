###### Class com.google.android.gms.auth.api.signin.internal.SignInHubActivity (com.google.android.gms.auth.api.signin.internal.SignInHubActivity)
.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lx/lk0;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static I:Z = false


# instance fields
.field public D:Z

.field public E:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public F:Z

.field public G:I

.field public H:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/lk0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .registers 9

    .line 1
    invoke-interface {p0}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ns2;

    .line 6
    .line 7
    sget-object v2, Lx/pb1$c;->f:Lx/pb1$c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lx/pb1$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c1

    .line 19
    .line 20
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lx/ns2;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx/pb1$c;

    .line 31
    .line 32
    new-instance v1, Lx/kw;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lx/pb1$c;->e:Z

    .line 39
    .line 40
    iget-object v3, v0, Lx/pb1$c;->d:Lx/ue2;

    .line 41
    .line 42
    if-nez v2, :cond_b9

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v2, v4, :cond_b1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2}, Lx/ue2;->c(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lx/pb1$a;

    .line 60
    .line 61
    if-nez v4, :cond_99

    .line 62
    .line 63
    const-class v4, Lx/jf3;

    .line 64
    .line 65
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :try_start_43
    iput-boolean v6, v0, Lx/pb1$c;->e:Z

    .line 69
    .line 70
    new-instance v6, Lx/jf3;

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiClient;->x:Ljava/util/Set;

    .line 73
    .line 74
    monitor-enter v7
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_71

    .line 75
    :try_start_4a
    monitor-exit v7
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_93

    .line 76
    :try_start_4b
    invoke-direct {v6, p0, v7}, Lx/jf3;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_73

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_96

    .line 116
    :cond_73
    :goto_73
    new-instance v4, Lx/pb1$a;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Lx/pb1$a;-><init>(Lx/jf3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v4}, Lx/ue2;->d(ILjava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_4b .. :try_end_7b} :catchall_71

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v0, Lx/pb1$c;->e:Z

    .line 125
    .line 126
    new-instance v0, Lx/pb1$b;

    .line 127
    .line 128
    iget-object v3, v4, Lx/pb1$a;->l:Lx/jf3;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lx/pb1$b;-><init>(Lx/jf3;Lx/kw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0, v0}, Lx/la1;->d(Lx/n91;Lx/om1;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 137
    .line 138
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lx/pb1$a;->g(Lx/om1;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iput-object p0, v4, Lx/pb1$a;->m:Lx/n91;

    .line 144
    .line 145
    iput-object v0, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 146
    .line 147
    goto :goto_ae

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    :try_start_94
    monitor-exit v7
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 150
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_71

    .line 151
    :goto_96
    iput-boolean v2, v0, Lx/pb1$c;->e:Z

    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    new-instance v0, Lx/pb1$b;

    .line 155
    .line 156
    iget-object v3, v4, Lx/pb1$a;->l:Lx/jf3;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Lx/pb1$b;-><init>(Lx/jf3;Lx/kw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0, v0}, Lx/la1;->d(Lx/n91;Lx/om1;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 165
    .line 166
    if-eqz v1, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lx/pb1$a;->g(Lx/om1;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iput-object p0, v4, Lx/pb1$a;->m:Lx/n91;

    .line 172
    .line 173
    iput-object v0, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 174
    .line 175
    :goto_ae
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "initLoader must be called on the main thread"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Called while creating a loader"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_62

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_4a

    .line 33
    .line 34
    invoke-static {p0}, Lx/dg3;->e(Landroid/content/Context;)Lx/dg3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2a
    iget-object v2, v1, Lx/dg3;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lx/sg2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/sg2;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_47

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const-string p1, "signInAccount"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "googleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F:Z

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->G:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    const-string p2, "errorCode"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_62

    .line 82
    .line 83
    const-string p2, "errorCode"

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_5e

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lx/lk0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    const-string v3, "AuthSignInClient"

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const-string p1, "Null action"

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    const-string p1, "Action not implemented"

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_51

    .line 51
    .line 52
    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Unknown action: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v4, "config"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v0, :cond_66

    .line 90
    .line 91
    const-string p1, "Activity started with no configuration."

    .line 92
    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 108
    .line 109
    if-nez v0, :cond_7a

    .line 110
    .line 111
    const-string p1, "Activity started with invalid configuration."

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 124
    .line 125
    if-nez p1, :cond_bf

    .line 126
    .line 127
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x30d6

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    const/4 p1, 0x1

    .line 141
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Z

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9f

    .line 153
    .line 154
    const-string v1, "com.google.android.gms"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const v1, 0xa002

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {p0, v0, v1}, Lx/gu;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_b2
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D:Z

    .line 180
    .line 181
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 182
    .line 183
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x11

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    const-string v0, "signingInGoogleApiClients"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F:Z

    .line 199
    .line 200
    if-eqz v0, :cond_ec

    .line 201
    .line 202
    const-string v0, "signInResultCode"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->G:I

    .line 209
    .line 210
    const-string v0, "signInResultData"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/content/Intent;

    .line 217
    .line 218
    if-nez p1, :cond_e7

    .line 219
    .line 220
    const-string p1, "Sign in result data cannot be null"

    .line 221
    .line 222
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/lk0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->G:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Z

    .line 25
    .line 26
    return-void
.end method
