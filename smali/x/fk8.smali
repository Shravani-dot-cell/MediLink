###### Class x.fk8 (x.fk8)
.class public final Lx/fk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ho8;

.field public static final b:Lx/ek8;

.field public static final c:Lx/wp8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lx/lw8;->H()Lx/o89;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ho8;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lx/eh8;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lx/ho8;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/fk8;->a:Lx/ho8;

    .line 15
    .line 16
    sget-object v0, Lx/ek8;->b:Lx/ek8;

    .line 17
    .line 18
    sput-object v0, Lx/fk8;->b:Lx/ek8;

    .line 19
    .line 20
    sget-object v0, Lx/hf8;->y:Lx/hf8;

    .line 21
    .line 22
    new-instance v1, Lx/wp8;

    .line 23
    .line 24
    const-class v3, Lx/rk8;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/fk8;->c:Lx/wp8;

    .line 30
    .line 31
    return-void
.end method
