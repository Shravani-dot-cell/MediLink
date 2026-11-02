###### Class x.t30 (x.t30)
.class public final Lx/t30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t30$b;,
        Lx/t30$a;,
        Lx/t30$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t30;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t30;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

###### Class x.t30.a (x.t30$a)
.class public final Lx/t30$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/ActivityOptions;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class x.t30.b (x.t30$b)
.class public final Lx/t30$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/ActivityOptions;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.t30.c (x.t30$c)
.class public final Lx/t30$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lx/seb;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/os/Bundle;

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx/t30$c;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lx/seb;

    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/seb;-><init>(I)V

    .line 5
    iput-object v0, p0, Lx/t30$c;->b:Lx/seb;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx/t30$c;->e:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/t30$c;->f:Z

    return-void
.end method

.method public constructor <init>(Lx/v30;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx/t30$c;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Lx/seb;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lx/seb;-><init>(I)V

    .line 12
    iput-object v1, p0, Lx/t30$c;->b:Lx/seb;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lx/t30$c;->e:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx/t30$c;->f:Z

    if-eqz p1, :cond_34

    .line 15
    iget-object v1, p1, Lx/v30;->d:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p1, Lx/v30;->c:Lx/r30;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_34
    return-void
.end method


# virtual methods
.method public final a()Lx/t30;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/t30$c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lx/t30$c;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/t30$c;->b:Lx/seb;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx/t30$c;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 51
    .line 52
    iget v2, p0, Lx/t30$c;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-lez v4, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v3

    .line 80
    :goto_4f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_75

    .line 85
    .line 86
    const-string v4, "com.android.browser.headers"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance v6, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_67
    const-string v7, "Accept-Language"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_75

    .line 111
    .line 112
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 v2, 0x22

    .line 119
    .line 120
    if-lt v1, v2, :cond_88

    .line 121
    .line 122
    iget-object v2, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-nez v2, :cond_83

    .line 125
    .line 126
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 131
    .line 132
    :cond_83
    iget-object v2, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 133
    .line 134
    invoke-static {v2}, Lx/t30$a;->a(Landroid/app/ActivityOptions;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/16 v2, 0x24

    .line 138
    .line 139
    if-lt v1, v2, :cond_a3

    .line 140
    .line 141
    iget-object v1, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 142
    .line 143
    if-nez v1, :cond_96

    .line 144
    .line 145
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 150
    .line 151
    :cond_96
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iget-object v2, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lx/t30$b;->a(Landroid/app/ActivityOptions;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Lx/t30$c;->c:Landroid/app/ActivityOptions;

    .line 165
    .line 166
    if-eqz v1, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_ab
    new-instance v1, Lx/t30;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Lx/t30;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
