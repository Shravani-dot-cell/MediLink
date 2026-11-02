###### Class x.kl8 (x.kl8)
.class public final Lx/kl8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/wp8;

.field public static final b:Lx/ho8;

.field public static final c:Lx/ti8;

.field public static final d:Lx/jl8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/hf8;->A:Lx/hf8;

    .line 2
    .line 3
    new-instance v1, Lx/wp8;

    .line 4
    .line 5
    const-class v2, Lx/il8;

    .line 6
    .line 7
    const-class v3, Lx/eh8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx/kl8;->a:Lx/wp8;

    .line 13
    .line 14
    invoke-static {}, Lx/vx8;->H()Lx/o89;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/ho8;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lx/ho8;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/kl8;->b:Lx/ho8;

    .line 26
    .line 27
    sget-object v0, Lx/ti8;->c:Lx/ti8;

    .line 28
    .line 29
    sput-object v0, Lx/kl8;->c:Lx/ti8;

    .line 30
    .line 31
    sget-object v0, Lx/jl8;->b:Lx/jl8;

    .line 32
    .line 33
    sput-object v0, Lx/kl8;->d:Lx/jl8;

    .line 34
    .line 35
    return-void
.end method
