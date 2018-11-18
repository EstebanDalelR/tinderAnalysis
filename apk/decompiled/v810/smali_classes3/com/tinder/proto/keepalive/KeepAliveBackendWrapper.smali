.class public final Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;
.super Ljava/lang/Object;
.source "KeepAliveBackendWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;,
        Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapperOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_keepalive_BackendWrapper_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_BackendWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1343
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u001ekeepalive/backendwrapper.proto\u0012\tkeepalive\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001akeepalive/clientdata.proto\"\u00d6\u0001\n\u000eBackendWrapper\u0012*\n\u000bclient_data\u0018\u0001 \u0001(\u000b2\u0015.keepalive.ClientData\u0012.\n\nstart_time\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0018\n\u0010upstream_service\u0018\u0003 \u0001(\t\u00129\n\u0015upstream_service_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0013\n\u000buser_number\u0018\u0005 \u0001(\u0003B[\n\u001acom.tinder.proto.keepaliveB\u0017KeepAliveBackendWrapperZ$github.com/TinderApp/p"

    aput-object v1, v0, v4

    const-string v1, "roto/keepaliveb\u0006proto3"

    aput-object v1, v0, v5

    .line 1356
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;

    invoke-direct {v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;-><init>()V

    .line 1364
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1367
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1368
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1365
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1371
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->internal_static_keepalive_BackendWrapper_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 1372
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->internal_static_keepalive_BackendWrapper_descriptor:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ClientData"

    aput-object v3, v2, v4

    const-string v3, "StartTime"

    aput-object v3, v2, v5

    const-string v3, "UpstreamService"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "UpstreamServiceTime"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "UserNumber"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->internal_static_keepalive_BackendWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 1376
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1377
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1378
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->internal_static_keepalive_BackendWrapper_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->internal_static_keepalive_BackendWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1338
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->registerAllExtensions(Lcom/google/protobuf/n;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/n;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
