###### Class x.ap0 (x.ap0)
.class public final Lx/ap0;
.super Lx/bp0;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lx/fc3;,
        Lx/oc3;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lx/ap0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ap0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/ap0;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/bp0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/ap0;->d:Lx/ap0;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/app/Activity;ILx/yc3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p1}, Lx/jb3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f100031

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f10003b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f100034

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lx/jb3;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lx/fm;)Lx/gb3;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/gb3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lx/gb3;-><init>(Lx/fm;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_20

    .line 23
    .line 24
    if-lt v2, v3, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-static {p0, v1, v0, v2}, Lx/v0;->j(Landroid/content/Context;Lx/gb3;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_23
    iput-object p0, v1, Lx/gb3;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lx/ip0;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_33

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/fm;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx/gb3;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Lx/lk0;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_23

    .line 5
    .line 6
    if-eqz v2, :cond_23

    .line 7
    .line 8
    check-cast p0, Lx/lk0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/lk0;->m()Lx/yk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lx/zh2;

    .line 15
    .line 16
    invoke-direct {v2}, Lx/zh2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lx/zh2;->I0:Landroid/app/Dialog;

    .line 29
    .line 30
    iput-object p3, v2, Lx/zh2;->J0:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    invoke-virtual {v2, p0, p2}, Lx/v80;->N(Lx/xk0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lx/cd0;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lx/cd0;->x:Landroid/app/Dialog;

    .line 55
    .line 56
    iput-object p3, v2, Lx/cd0;->y:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;
    .registers 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lx/bp0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/cc3;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Lx/cc3;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p4}, Lx/ap0;->f(Landroid/app/Activity;ILx/yc3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_23

    .line 23
    .line 24
    new-instance p2, Lx/ic3;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lx/ic3;-><init>(Lx/ap0;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    if-ne p2, v0, :cond_2f

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    if-ne p2, v0, :cond_39

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lx/jb3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lx/jb3;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const v3, 0x7f100038

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    if-eq p2, v0, :cond_56

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lx/jb3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    invoke-static {p1}, Lx/jb3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lx/jb3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lx/tl1;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lx/tl1;->u:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Lx/tl1;->e(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lx/sl1;

    .line 132
    .line 133
    invoke-direct {v2}, Lx/zl1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v2, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lx/tl1;->h(Lx/zl1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Lx/a41;->A:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v7, :cond_a4

    .line 152
    .line 153
    const-string v7, "android.hardware.type.watch"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lx/a41;->A:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_a4
    sget-object v2, Lx/a41;->A:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v7, 0x2

    .line 172
    if-eqz v2, :cond_d0

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 179
    .line 180
    iget-object v2, v6, Lx/tl1;->I:Landroid/app/Notification;

    .line 181
    .line 182
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 183
    .line 184
    iput v7, v6, Lx/tl1;->k:I

    .line 185
    .line 186
    invoke-static {p1}, Lx/a41;->q(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cd

    .line 191
    .line 192
    const v0, 0x7f100040

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f070087

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2, p3, v0}, Lx/tl1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_f3

    .line 206
    :cond_cd
    iput-object p3, v6, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 207
    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    const v2, 0x108008a

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Lx/tl1;->I:Landroid/app/Notification;

    .line 213
    .line 214
    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v6, Lx/tl1;->I:Landroid/app/Notification;

    .line 221
    .line 222
    invoke-static {v2}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object v4, v6, Lx/tl1;->I:Landroid/app/Notification;

    .line 233
    .line 234
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 235
    .line 236
    iput-object p3, v6, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, v6, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_f3
    invoke-static {}, Lx/rr1;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_fa

    .line 249
    .line 250
    goto :goto_132

    .line 251
    :cond_fa
    invoke-static {}, Lx/rr1;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-static {p3}, Lx/ks1;->l(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p3, Lx/ap0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter p3

    .line 261
    :try_start_104
    monitor-exit p3
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_14d

    .line 262
    const-string p3, "com.google.android.gms.availability"

    .line 263
    .line 264
    invoke-static {v5}, Lx/h5;->f(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const v2, 0x7f100037

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez v0, :cond_120

    .line 280
    .line 281
    invoke-static {p1}, Lx/x1;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v5, p1}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 286
    .line 287
    .line 288
    goto :goto_130

    .line 289
    :cond_120
    invoke-static {v0}, Lx/o5;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_130

    .line 298
    .line 299
    invoke-static {v0, p1}, Lx/s8;->l(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v0}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    iput-object p3, v6, Lx/tl1;->D:Ljava/lang/String;

    .line 306
    .line 307
    :goto_132
    invoke-virtual {v6}, Lx/tl1;->b()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eq p2, v1, :cond_141

    .line 312
    .line 313
    if-eq p2, v7, :cond_141

    .line 314
    .line 315
    const/4 p3, 0x3

    .line 316
    if-eq p2, p3, :cond_141

    .line 317
    .line 318
    const p2, 0x9b6d

    .line 319
    .line 320
    .line 321
    goto :goto_149

    .line 322
    :cond_141
    sget-object p2, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    const/4 p3, 0x0

    .line 325
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    const/16 p2, 0x28c4

    .line 329
    .line 330
    :goto_149
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_14d
    move-exception p1

    .line 335
    :try_start_14e
    monitor-exit p3
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    .line 336
    throw p1
.end method

.method public final j(Landroid/app/Activity;Lx/l91;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lx/bp0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/sc3;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lx/sc3;-><init>(Landroid/content/Intent;Lx/l91;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lx/ap0;->f(Landroid/app/Activity;ILx/yc3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lx/ap0;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
