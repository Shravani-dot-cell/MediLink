###### Class com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings (com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings)
.class public final Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "titlePrefix",
        "previouslyDeniedPostfix",
        "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;",
        "callback",
        "Lx/rp2;",
        "show",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V",
        "Callback",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    invoke-direct {v0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda$1(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda$0(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda$2(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final show$lambda$0(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onAccept()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final show$lambda$1(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final show$lambda$2(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V
    .registers 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titlePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previouslyDeniedPostfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/onesignal/core/R$string;->permission_not_available_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/onesignal/core/R$string;->permission_not_available_message:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :try_start_41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Lcom/onesignal/core/R$string;->permission_not_available_open_settings_option:I

    .line 80
    .line 81
    new-instance p3, Lx/x5;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, p4, v0}, Lx/x5;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lx/y5;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p4, p3}, Lx/y5;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const p3, 0x1040009

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lx/z5;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p2, p4, p3}, Lx/z5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_74
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_41 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_75
    sget-object p1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 119
    .line 120
    const-string p2, "Alert dialog for Android settings was skipped because the activity was unavailable to display it."

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

###### Class com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback (com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings$Callback)
.class public interface abstract Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;",
        "",
        "Lx/rp2;",
        "onAccept",
        "()V",
        "onDecline",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAccept()V
.end method

.method public abstract onDecline()V
.end method
