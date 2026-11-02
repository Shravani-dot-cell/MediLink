###### Class com.webtoapk.template.l1 (com.webtoapk.template.l1)
.class public final Lcom/webtoapk/template/l1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/k1$b;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/k1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, p1

    .line 47
    :goto_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 51
    .line 52
    const-string v2, "unavailable"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v1, :cond_4a

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    if-eq v1, p2, :cond_42

    .line 60
    .line 61
    iget-object p2, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 62
    .line 63
    invoke-static {p2, v0, p1, v2, v3}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 68
    .line 69
    const-string v1, "timeout"

    .line 70
    .line 71
    invoke-static {p2, v0, p1, v1, v3}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/content/Intent;

    .line 82
    .line 83
    if-eqz p2, :cond_60

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_68

    .line 96
    .line 97
    :cond_60
    if-eqz p2, :cond_67

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, p1

    .line 105
    :cond_68
    :goto_68
    if-eqz p2, :cond_8f

    .line 106
    .line 107
    if-eqz v1, :cond_75

    .line 108
    .line 109
    const-string v4, "com.google.android.gms"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_8f

    .line 118
    :cond_75
    :try_start_75
    iget-object v1, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/webtoapk/template/k1$b;->b:Lx/uv2;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_7d
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "OTP consent launch failed: "

    .line 132
    .line 133
    const-string v4, "WebApiPolyfills"

    .line 134
    .line 135
    invoke-static {v1, p2, v4}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 139
    .line 140
    invoke-static {p2, v0, p1, v2, v3}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    iget-object p2, p0, Lcom/webtoapk/template/l1;->a:Lcom/webtoapk/template/k1$b;

    .line 145
    .line 146
    invoke-static {p2, v0, p1, v2, v3}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
