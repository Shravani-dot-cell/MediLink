###### Class x.hr8 (x.hr8)
.class public final Lx/hr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/wp8;

.field public static final b:Lx/wp8;

.field public static final c:Lx/ho8;

.field public static final d:Lx/gr8;

.field public static final e:Lx/fr8;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/k08;->C:Lx/k08;

    .line 2
    .line 3
    new-instance v1, Lx/wp8;

    .line 4
    .line 5
    const-class v2, Lx/er8;

    .line 6
    .line 7
    const-class v3, Lx/br8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/hr8;->a:Lx/wp8;

    .line 13
    .line 14
    sget-object v0, Lx/xn8;->y:Lx/xn8;

    .line 15
    .line 16
    new-instance v1, Lx/wp8;

    .line 17
    .line 18
    const-class v3, Lx/xh8;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/hr8;->b:Lx/wp8;

    .line 24
    .line 25
    invoke-static {}, Lx/gv8;->J()Lx/o89;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/ho8;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lx/ho8;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/hr8;->c:Lx/ho8;

    .line 37
    .line 38
    sget-object v0, Lx/gr8;->a:Lx/gr8;

    .line 39
    .line 40
    sput-object v0, Lx/hr8;->d:Lx/gr8;

    .line 41
    .line 42
    sget-object v0, Lx/fr8;->a:Lx/fr8;

    .line 43
    .line 44
    sput-object v0, Lx/hr8;->e:Lx/fr8;

    .line 45
    .line 46
    sput v2, Lx/hr8;->f:I

    .line 47
    .line 48
    return-void
.end method
