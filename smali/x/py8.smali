###### Class x.py8 (x.py8)
.class public final Lx/py8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/wp8;

.field public static final b:Lx/wp8;

.field public static final c:Lx/go8;

.field public static final d:Lx/ho8;

.field public static final e:Lx/oy8;

.field public static final f:Lx/ek8;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lx/id8;->F:Lx/id8;

    .line 2
    .line 3
    new-instance v1, Lx/wp8;

    .line 4
    .line 5
    const-class v2, Lx/ny8;

    .line 6
    .line 7
    const-class v3, Lx/zh8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/py8;->a:Lx/wp8;

    .line 13
    .line 14
    sget-object v0, Lx/y17;->D:Lx/y17;

    .line 15
    .line 16
    new-instance v1, Lx/wp8;

    .line 17
    .line 18
    const-class v2, Lx/qy8;

    .line 19
    .line 20
    const-class v4, Lx/ai8;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lx/py8;->b:Lx/wp8;

    .line 26
    .line 27
    invoke-static {}, Lx/bv8;->I()Lx/o89;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx/go8;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lx/ho8;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/py8;->c:Lx/go8;

    .line 39
    .line 40
    invoke-static {}, Lx/dv8;->I()Lx/o89;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/ho8;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lx/ho8;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx/py8;->d:Lx/ho8;

    .line 52
    .line 53
    sget-object v0, Lx/oy8;->a:Lx/oy8;

    .line 54
    .line 55
    sput-object v0, Lx/py8;->e:Lx/oy8;

    .line 56
    .line 57
    sget-object v0, Lx/ek8;->c:Lx/ek8;

    .line 58
    .line 59
    sput-object v0, Lx/py8;->f:Lx/ek8;

    .line 60
    .line 61
    return-void
.end method
