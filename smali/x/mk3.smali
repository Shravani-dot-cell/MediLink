###### Class x.mk3 (x.mk3)
.class public final Lx/mk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/bg0;

.field public static final b:[Lx/bg0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/bg0;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    const-string v3, "sms_code_autofill"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx/bg0;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/bg0;

    .line 18
    .line 19
    const-string v2, "sms_retrieve"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/bg0;

    .line 27
    .line 28
    const-string v4, "user_consent"

    .line 29
    .line 30
    const-wide/16 v5, 0x3

    .line 31
    .line 32
    invoke-direct {v2, v5, v6, v4}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/mk3;->a:Lx/bg0;

    .line 36
    .line 37
    filled-new-array {v0, v3, v1, v2}, [Lx/bg0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/mk3;->b:[Lx/bg0;

    .line 42
    .line 43
    return-void
.end method
