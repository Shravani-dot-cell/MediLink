###### Class gatewayprotocol.v1.StaticDeviceInfoKt (gatewayprotocol.v1.StaticDeviceInfoKt)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;,
        Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;,
        Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
        "Lx/rp2;",
        "block",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "-initializeandroid",
        "(Lx/wl0;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "android",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "-initializeios",
        "(Lx/wl0;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "ios",
        "AndroidKt",
        "Dsl",
        "IosKt",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt;

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


# virtual methods
.method public final -initializeandroid(Lx/wl0;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final -initializeios(Lx/wl0;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.AndroidKt (gatewayprotocol.v1.StaticDeviceInfoKt$AndroidKt)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;",
        "",
        "()V",
        "Dsl",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;

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

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.AndroidKt.Dsl (gatewayprotocol.v1.StaticDeviceInfoKt$AndroidKt$Dsl)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u00084\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0001oB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000bJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000eJ\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u000eJ\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000bJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u000eJ\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R$\u00108\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010;\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010A\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010D\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R$\u0010G\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R$\u0010J\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R$\u0010M\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R$\u0010P\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u0010@R$\u0010S\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010>\"\u0004\u0008R\u0010@R$\u0010V\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010>\"\u0004\u0008U\u0010@R$\u0010Y\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010>\"\u0004\u0008X\u0010@R$\u0010\\\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010>\"\u0004\u0008[\u0010@R$\u0010_\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010>\"\u0004\u0008^\u0010@R$\u0010b\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010@R$\u0010e\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010>\"\u0004\u0008d\u0010@R$\u0010h\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u00105\"\u0004\u0008g\u00107R$\u0010k\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u00105\"\u0004\u0008j\u00107R$\u0010n\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010>\"\u0004\u0008m\u0010@\u00a8\u0006p"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)V",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "_build",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "Lx/rp2;",
        "clearApiLevel",
        "()V",
        "",
        "hasApiLevel",
        "()Z",
        "clearVersionCode",
        "hasVersionCode",
        "clearAndroidFingerprint",
        "hasAndroidFingerprint",
        "clearAppInstaller",
        "hasAppInstaller",
        "clearApkDeveloperSigningCertificateHash",
        "hasApkDeveloperSigningCertificateHash",
        "clearBuildBoard",
        "hasBuildBoard",
        "clearBuildBrand",
        "hasBuildBrand",
        "clearBuildDevice",
        "hasBuildDevice",
        "clearBuildDisplay",
        "hasBuildDisplay",
        "clearBuildFingerprint",
        "hasBuildFingerprint",
        "clearBuildHardware",
        "hasBuildHardware",
        "clearBuildHost",
        "hasBuildHost",
        "clearBuildBootloader",
        "hasBuildBootloader",
        "clearBuildProduct",
        "hasBuildProduct",
        "clearBuildId",
        "hasBuildId",
        "clearExtensionVersion",
        "hasExtensionVersion",
        "clearPhoneType",
        "hasPhoneType",
        "clearSimOperator",
        "hasSimOperator",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;",
        "",
        "value",
        "getApiLevel",
        "()I",
        "setApiLevel",
        "(I)V",
        "apiLevel",
        "getVersionCode",
        "setVersionCode",
        "versionCode",
        "",
        "getAndroidFingerprint",
        "()Ljava/lang/String;",
        "setAndroidFingerprint",
        "(Ljava/lang/String;)V",
        "androidFingerprint",
        "getAppInstaller",
        "setAppInstaller",
        "appInstaller",
        "getApkDeveloperSigningCertificateHash",
        "setApkDeveloperSigningCertificateHash",
        "apkDeveloperSigningCertificateHash",
        "getBuildBoard",
        "setBuildBoard",
        "buildBoard",
        "getBuildBrand",
        "setBuildBrand",
        "buildBrand",
        "getBuildDevice",
        "setBuildDevice",
        "buildDevice",
        "getBuildDisplay",
        "setBuildDisplay",
        "buildDisplay",
        "getBuildFingerprint",
        "setBuildFingerprint",
        "buildFingerprint",
        "getBuildHardware",
        "setBuildHardware",
        "buildHardware",
        "getBuildHost",
        "setBuildHost",
        "buildHost",
        "getBuildBootloader",
        "setBuildBootloader",
        "buildBootloader",
        "getBuildProduct",
        "setBuildProduct",
        "buildProduct",
        "getBuildId",
        "setBuildId",
        "buildId",
        "getExtensionVersion",
        "setExtensionVersion",
        "extensionVersion",
        "getPhoneType",
        "setPhoneType",
        "phoneType",
        "getSimOperator",
        "setSimOperator",
        "simOperator",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAndroidFingerprint()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearAndroidFingerprint()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearApiLevel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearApiLevel()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearApkDeveloperSigningCertificateHash()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearApkDeveloperSigningCertificateHash()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAppInstaller()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearAppInstaller()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildBoard()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildBoard()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildBootloader()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildBootloader()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildBrand()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildBrand()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildDevice()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildDevice()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildDisplay()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildDisplay()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildFingerprint()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildFingerprint()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildHardware()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildHardware()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildHost()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildHost()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildId()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBuildProduct()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearBuildProduct()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearExtensionVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearExtensionVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhoneType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearPhoneType()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSimOperator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearSimOperator()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVersionCode()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->clearVersionCode()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndroidFingerprint()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getAndroidFingerprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAndroidFingerprint()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getApiLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getApiLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getApkDeveloperSigningCertificateHash()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getApkDeveloperSigningCertificateHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getApkDeveloperSigningCertificateHash()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAppInstaller()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getAppInstaller()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAppInstaller()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildBoard()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildBoard()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildBoard()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildBootloader()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildBootloader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildBootloader()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildBrand()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildBrand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildBrand()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildDevice()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildDevice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildDevice()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildDisplay()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildDisplay()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildDisplay()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildFingerprint()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildFingerprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildFingerprint()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildHardware()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildHardware()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildHardware()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildHost()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildHost()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBuildProduct()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getBuildProduct()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuildProduct()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getExtensionVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getExtensionVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPhoneType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getPhoneType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSimOperator()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getSimOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSimOperator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->getVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAndroidFingerprint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasAndroidFingerprint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasApiLevel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasApiLevel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasApkDeveloperSigningCertificateHash()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasApkDeveloperSigningCertificateHash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAppInstaller()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasAppInstaller()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildBoard()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildBoard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildBootloader()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildBootloader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildBrand()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildBrand()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildDevice()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildDisplay()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildDisplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildFingerprint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildFingerprint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildHardware()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildHardware()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildHost()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildHost()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBuildProduct()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasBuildProduct()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasExtensionVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasExtensionVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPhoneType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasPhoneType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSimOperator()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasSimOperator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVersionCode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->hasVersionCode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAndroidFingerprint(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setAndroidFingerprint(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setApiLevel(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setApiLevel(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAppInstaller(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setAppInstaller(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildBoard(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildBoard(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildBootloader(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildBootloader(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildBrand(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildBrand(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildDevice(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildDevice(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildDisplay(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildDisplay(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildFingerprint(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildFingerprint(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildHardware(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildHardware(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildHost(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildHost(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildId(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBuildProduct(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setBuildProduct(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setExtensionVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setExtensionVersion(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setPhoneType(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSimOperator(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setSimOperator(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVersionCode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->setVersionCode(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.AndroidKt.Dsl.Companion (gatewayprotocol.v1.StaticDeviceInfoKt$AndroidKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.Dsl (gatewayprotocol.v1.StaticDeviceInfoKt$Dsl)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;,
        Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008C\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\'\u0010+\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008)\u0010*J(\u0010-\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020&H\u0087\n\u00a2\u0006\u0004\u0008,\u0010*J-\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0.H\u0007\u00a2\u0006\u0004\u00080\u00101J.\u0010-\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0.H\u0087\n\u00a2\u0006\u0004\u00083\u00101J0\u00108\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u00105\u001a\u0002042\u0006\u0010(\u001a\u00020&H\u0087\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010;\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010\u000bJ\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u000eJ\r\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010\u000bJ\r\u0010?\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010\u000eJ\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u000eJ\r\u0010B\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010\u000bJ\r\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010\u000eJ\r\u0010D\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010\u000bJ\r\u0010E\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010\u000eJ\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010\u000bJ\r\u0010G\u001a\u00020\u000c\u00a2\u0006\u0004\u0008G\u0010\u000eJ\r\u0010H\u001a\u00020\t\u00a2\u0006\u0004\u0008H\u0010\u000bJ\r\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010\u000eJ\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR$\u0010P\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR$\u0010W\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u000e\"\u0004\u0008U\u0010VR$\u0010Z\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u000e\"\u0004\u0008Y\u0010VR$\u0010]\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010OR$\u0010`\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010M\"\u0004\u0008_\u0010OR$\u0010c\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010M\"\u0004\u0008b\u0010OR$\u0010f\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010M\"\u0004\u0008e\u0010OR$\u0010k\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010n\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010h\"\u0004\u0008m\u0010jR$\u0010q\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010h\"\u0004\u0008p\u0010jR$\u0010t\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010h\"\u0004\u0008s\u0010jR\u001d\u0010w\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR$\u0010}\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R%\u0010\u0080\u0001\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R\'\u0010\u0083\u0001\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010M\"\u0005\u0008\u0082\u0001\u0010OR\'\u0010\u0086\u0001\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010z\"\u0005\u0008\u0085\u0001\u0010|R\'\u0010\u0089\u0001\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010M\"\u0005\u0008\u0088\u0001\u0010OR+\u0010\u008f\u0001\u001a\u00030\u008a\u00012\u0007\u0010(\u001a\u00030\u008a\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R+\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0007\u0010(\u001a\u00030\u0090\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u0096\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)V",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "_build",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "Lx/rp2;",
        "clearBundleId",
        "()V",
        "",
        "hasBundleId",
        "()Z",
        "clearBundleVersion",
        "hasBundleVersion",
        "clearAppDebuggable",
        "hasAppDebuggable",
        "clearRooted",
        "hasRooted",
        "clearOsVersion",
        "hasOsVersion",
        "clearDeviceMake",
        "hasDeviceMake",
        "clearDeviceModel",
        "hasDeviceModel",
        "clearWebviewUa",
        "hasWebviewUa",
        "clearScreenDensity",
        "hasScreenDensity",
        "clearScreenWidth",
        "hasScreenWidth",
        "clearScreenHeight",
        "hasScreenHeight",
        "clearScreenSize",
        "hasScreenSize",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;",
        "value",
        "addStores",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "add",
        "plusAssignStores",
        "plusAssign",
        "",
        "values",
        "addAllStores",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllStores",
        "",
        "index",
        "setStores",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "set",
        "clearStores",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearTotalDiskSpace",
        "hasTotalDiskSpace",
        "clearTotalRamMemory",
        "hasTotalRamMemory",
        "clearCpuModel",
        "hasCpuModel",
        "clearCpuCount",
        "hasCpuCount",
        "clearGpuModel",
        "hasGpuModel",
        "clearAndroid",
        "hasAndroid",
        "clearIos",
        "hasIos",
        "clearPlatformSpecific",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        "getBundleId",
        "()Ljava/lang/String;",
        "setBundleId",
        "(Ljava/lang/String;)V",
        "bundleId",
        "getBundleVersion",
        "setBundleVersion",
        "bundleVersion",
        "getAppDebuggable",
        "setAppDebuggable",
        "(Z)V",
        "appDebuggable",
        "getRooted",
        "setRooted",
        "rooted",
        "getOsVersion",
        "setOsVersion",
        "osVersion",
        "getDeviceMake",
        "setDeviceMake",
        "deviceMake",
        "getDeviceModel",
        "setDeviceModel",
        "deviceModel",
        "getWebviewUa",
        "setWebviewUa",
        "webviewUa",
        "getScreenDensity",
        "()I",
        "setScreenDensity",
        "(I)V",
        "screenDensity",
        "getScreenWidth",
        "setScreenWidth",
        "screenWidth",
        "getScreenHeight",
        "setScreenHeight",
        "screenHeight",
        "getScreenSize",
        "setScreenSize",
        "screenSize",
        "getStores",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "stores",
        "",
        "getTotalDiskSpace",
        "()J",
        "setTotalDiskSpace",
        "(J)V",
        "totalDiskSpace",
        "getTotalRamMemory",
        "setTotalRamMemory",
        "totalRamMemory",
        "getCpuModel",
        "setCpuModel",
        "cpuModel",
        "getCpuCount",
        "setCpuCount",
        "cpuCount",
        "getGpuModel",
        "setGpuModel",
        "gpuModel",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "getAndroid",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "setAndroid",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V",
        "android",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "getIos",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "setIos",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V",
        "ios",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;",
        "getPlatformSpecificCase",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;",
        "platformSpecificCase",
        "Companion",
        "StoresProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->addAllStores(Ljava/lang/Iterable;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->addStores(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearAndroid()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearAndroid()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAppDebuggable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearAppDebuggable()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBundleId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearBundleId()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBundleVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearBundleVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCpuCount()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearCpuCount()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCpuModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearCpuModel()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceMake()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearDeviceMake()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearDeviceModel()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGpuModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearGpuModel()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIos()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearIos()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOsVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearOsVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlatformSpecific()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearPlatformSpecific()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRooted()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearRooted()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenDensity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearScreenDensity()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenHeight()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearScreenHeight()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenSize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearScreenSize()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenWidth()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearScreenWidth()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearStores(Lcom/google/protobuf/kotlin/DslList;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearStores()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearTotalDiskSpace()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearTotalDiskSpace()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTotalRamMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearTotalRamMemory()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewUa()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->clearWebviewUa()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndroid()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getAndroid()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAndroid()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAppDebuggable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getAppDebuggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getBundleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBundleId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBundleVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getBundleVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBundleVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCpuCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getCpuCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCpuModel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getCpuModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCpuModel()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getDeviceMake()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceMake()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getDeviceModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceModel()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getGpuModel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getGpuModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getGpuModel()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIos()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getIos()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getIos()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getOsVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getOsVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPlatformSpecificCase()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getPlatformSpecificCase()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPlatformSpecificCase()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getRooted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getRooted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenDensity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getScreenDensity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getScreenHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getScreenSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getScreenWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStores()Lcom/google/protobuf/kotlin/DslList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getStoresList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getStoresList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getTotalDiskSpace()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getTotalDiskSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTotalRamMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getTotalRamMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getWebviewUa()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->getWebviewUa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getWebviewUa()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAndroid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAppDebuggable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasAppDebuggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBundleId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasBundleId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBundleVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasBundleVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCpuCount()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasCpuCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCpuModel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasCpuModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceMake()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasDeviceMake()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceModel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasDeviceModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasGpuModel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasGpuModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIos()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasIos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOsVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasOsVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasRooted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasRooted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenDensity()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasScreenDensity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenHeight()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasScreenHeight()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenSize()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasScreenSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenWidth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasScreenWidth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTotalDiskSpace()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasTotalDiskSpace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTotalRamMemory()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasTotalRamMemory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewUa()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->hasWebviewUa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAppDebuggable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setAppDebuggable(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBundleId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setBundleId(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBundleVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setBundleVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCpuCount(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setCpuCount(J)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCpuModel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setCpuModel(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setDeviceMake(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGpuModel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setGpuModel(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRooted(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setRooted(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenDensity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setScreenDensity(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setScreenHeight(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setScreenSize(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setScreenWidth(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setStores(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setStores(ILjava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTotalDiskSpace(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setTotalDiskSpace(J)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTotalRamMemory(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setTotalRamMemory(J)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewUa(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->setWebviewUa(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.Dsl.Companion (gatewayprotocol.v1.StaticDeviceInfoKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.Dsl.StoresProxy (gatewayprotocol.v1.StaticDeviceInfoKt$Dsl$StoresProxy)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;
.super Lcom/google/protobuf/kotlin/DslProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoresProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;",
        "Lcom/google/protobuf/kotlin/DslProxy;",
        "()V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/kotlin/DslProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.IosKt (gatewayprotocol.v1.StaticDeviceInfoKt$IosKt)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IosKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;",
        "",
        "()V",
        "Dsl",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;

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

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.IosKt.Dsl (gatewayprotocol.v1.StaticDeviceInfoKt$IosKt$Dsl)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;,
        Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008%\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\'\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0014H\u0087\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J-\u0010 \u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010\u001b\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u001fJ0\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0014H\u0087\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u000eJ\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u000bJ\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u000bJ\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\u000eJ\r\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u000bJ\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010\u000bJ\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R$\u0010:\u001a\u0002052\u0006\u0010\u0016\u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010>\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010=R$\u0010C\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER$\u0010K\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010=R$\u0010Q\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010@\"\u0004\u0008P\u0010BR$\u0010T\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010@\"\u0004\u0008S\u0010BR$\u0010W\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010@\"\u0004\u0008V\u0010B\u00a8\u0006Z"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "_build",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "Lx/rp2;",
        "clearSystemBootTime",
        "()V",
        "",
        "hasSystemBootTime",
        "()Z",
        "clearSimulator",
        "hasSimulator",
        "clearBuiltSdkVersion",
        "hasBuiltSdkVersion",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
        "value",
        "addSkadnetworkId",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "add",
        "plusAssignSkadnetworkId",
        "plusAssign",
        "",
        "values",
        "addAllSkadnetworkId",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllSkadnetworkId",
        "",
        "index",
        "setSkadnetworkId",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "set",
        "clearSkadnetworkId",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearScreenScale",
        "hasScreenScale",
        "clearCanMakePayments",
        "hasCanMakePayments",
        "clearXcodeVersion",
        "hasXcodeVersion",
        "clearXcodeBuildVersion",
        "hasXcodeBuildVersion",
        "clearXcodeSdkBuildVersion",
        "hasXcodeSdkBuildVersion",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        "",
        "getSystemBootTime",
        "()J",
        "setSystemBootTime",
        "(J)V",
        "systemBootTime",
        "getSimulator",
        "setSimulator",
        "(Z)V",
        "simulator",
        "getBuiltSdkVersion",
        "()Ljava/lang/String;",
        "setBuiltSdkVersion",
        "(Ljava/lang/String;)V",
        "builtSdkVersion",
        "getSkadnetworkId",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "skadnetworkId",
        "getScreenScale",
        "()I",
        "setScreenScale",
        "(I)V",
        "screenScale",
        "getCanMakePayments",
        "setCanMakePayments",
        "canMakePayments",
        "getXcodeVersion",
        "setXcodeVersion",
        "xcodeVersion",
        "getXcodeBuildVersion",
        "setXcodeBuildVersion",
        "xcodeBuildVersion",
        "getXcodeSdkBuildVersion",
        "setXcodeSdkBuildVersion",
        "xcodeSdkBuildVersion",
        "Companion",
        "SkadnetworkIdProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->addAllSkadnetworkId(Ljava/lang/Iterable;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->addSkadnetworkId(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearBuiltSdkVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearBuiltSdkVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCanMakePayments()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearCanMakePayments()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenScale()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearScreenScale()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSimulator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSimulator()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSkadnetworkId()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSystemBootTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSystemBootTime()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearXcodeBuildVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearXcodeBuildVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearXcodeSdkBuildVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearXcodeSdkBuildVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearXcodeVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearXcodeVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBuiltSdkVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getBuiltSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBuiltSdkVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCanMakePayments()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getCanMakePayments()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenScale()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getScreenScale()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSimulator()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSimulator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSkadnetworkId()Lcom/google/protobuf/kotlin/DslList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSkadnetworkIdList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getSkadnetworkIdList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getSystemBootTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSystemBootTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getXcodeBuildVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getXcodeBuildVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getXcodeBuildVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getXcodeSdkBuildVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getXcodeSdkBuildVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getXcodeSdkBuildVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getXcodeVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getXcodeVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getXcodeVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasBuiltSdkVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasBuiltSdkVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCanMakePayments()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasCanMakePayments()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenScale()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasScreenScale()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSimulator()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasSimulator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSystemBootTime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasSystemBootTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasXcodeBuildVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasXcodeBuildVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasXcodeSdkBuildVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasXcodeSdkBuildVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasXcodeVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasXcodeVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->addAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->addSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBuiltSdkVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setBuiltSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCanMakePayments(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setCanMakePayments(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenScale(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setScreenScale(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSimulator(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSimulator(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSkadnetworkId(ILjava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSystemBootTime(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSystemBootTime(J)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setXcodeBuildVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setXcodeBuildVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setXcodeSdkBuildVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setXcodeSdkBuildVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setXcodeVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setXcodeVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.IosKt.Dsl.Companion (gatewayprotocol.v1.StaticDeviceInfoKt$IosKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.StaticDeviceInfoKt.IosKt.Dsl.SkadnetworkIdProxy (gatewayprotocol.v1.StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy)
.class public final Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;
.super Lcom/google/protobuf/kotlin/DslProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkadnetworkIdProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
        "Lcom/google/protobuf/kotlin/DslProxy;",
        "()V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/kotlin/DslProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
