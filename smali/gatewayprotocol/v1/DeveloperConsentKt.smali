###### Class gatewayprotocol.v1.DeveloperConsentKt (gatewayprotocol.v1.DeveloperConsentKt)
.class public final Lgatewayprotocol/v1/DeveloperConsentKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/DeveloperConsentKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/DeveloperConsentKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/DeveloperConsentKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DeveloperConsentKt;->INSTANCE:Lgatewayprotocol/v1/DeveloperConsentKt;

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

###### Class gatewayprotocol.v1.DeveloperConsentKt.Dsl (gatewayprotocol.v1.DeveloperConsentKt$Dsl)
.class public final Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;,
        Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)V",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "_build",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;",
        "value",
        "Lx/rp2;",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V",
        "add",
        "plusAssignOptions",
        "plusAssign",
        "",
        "values",
        "addAllOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllOptions",
        "",
        "index",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V",
        "set",
        "clearOptions",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        "getOptions",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "options",
        "Companion",
        "OptionsProxy",
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
.field public static final Companion:Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;-><init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->addAllOptions(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
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
    iget-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->addOptions(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->clearOptions()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getOptionsList()"

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

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;",
            ">;",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
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
    iget-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->setOptions(ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class gatewayprotocol.v1.DeveloperConsentKt.Dsl.Companion (gatewayprotocol.v1.DeveloperConsentKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;
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
        "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;-><init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.DeveloperConsentKt.Dsl.OptionsProxy (gatewayprotocol.v1.DeveloperConsentKt$Dsl$OptionsProxy)
.class public final Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;
.super Lcom/google/protobuf/kotlin/DslProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionsProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$OptionsProxy;",
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
