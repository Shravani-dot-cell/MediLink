###### Class io.opentelemetry.semconv.NetworkAttributes (io.opentelemetry.semconv.NetworkAttributes)
.class public final Lio/opentelemetry/semconv/NetworkAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/NetworkAttributes$NetworkTypeValues;,
        Lio/opentelemetry/semconv/NetworkAttributes$NetworkTransportValues;
    }
.end annotation


# static fields
.field public static final NETWORK_LOCAL_ADDRESS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_LOCAL_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_PEER_ADDRESS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "network.local.address"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_LOCAL_ADDRESS:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    const-string v0, "network.local.port"

    .line 10
    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_LOCAL_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    const-string v0, "network.peer.address"

    .line 18
    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_PEER_ADDRESS:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    const-string v0, "network.peer.port"

    .line 26
    .line 27
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 32
    .line 33
    const-string v0, "network.protocol.name"

    .line 34
    .line 35
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_PROTOCOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 40
    .line 41
    const-string v0, "network.protocol.version"

    .line 42
    .line 43
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 48
    .line 49
    const-string v0, "network.transport"

    .line 50
    .line 51
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 56
    .line 57
    const-string v0, "network.type"

    .line 58
    .line 59
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/opentelemetry/semconv/NetworkAttributes;->NETWORK_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 64
    .line 65
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

###### Class io.opentelemetry.semconv.NetworkAttributes.NetworkTransportValues (io.opentelemetry.semconv.NetworkAttributes$NetworkTransportValues)
.class public final Lio/opentelemetry/semconv/NetworkAttributes$NetworkTransportValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/NetworkAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkTransportValues"
.end annotation


# static fields
.field public static final PIPE:Ljava/lang/String; = "pipe"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final TCP:Ljava/lang/String; = "tcp"

.field public static final UDP:Ljava/lang/String; = "udp"

.field public static final UNIX:Ljava/lang/String; = "unix"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.semconv.NetworkAttributes.NetworkTypeValues (io.opentelemetry.semconv.NetworkAttributes$NetworkTypeValues)
.class public final Lio/opentelemetry/semconv/NetworkAttributes$NetworkTypeValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/NetworkAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkTypeValues"
.end annotation


# static fields
.field public static final IPV4:Ljava/lang/String; = "ipv4"

.field public static final IPV6:Ljava/lang/String; = "ipv6"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
