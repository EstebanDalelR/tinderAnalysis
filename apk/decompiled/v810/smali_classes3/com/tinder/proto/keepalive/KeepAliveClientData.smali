.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData;
.super Ljava/lang/Object;
.source "KeepAliveClientData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_keepalive_ClientData_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_ClientData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static final internal_static_keepalive_Error_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_Error_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static final internal_static_keepalive_Meta_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3228
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001akeepalive/clientdata.proto\u0012\tkeepalive\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001bgoogle/protobuf/empty.proto\u001a\u0015keepalive/nudge.proto\u001a\u0016keepalive/update.proto\"\u00ef\u0001\n\nClientData\u0012\u001d\n\u0004meta\u0018\u0001 \u0001(\u000b2\u000f.keepalive.Meta\u0012\u001f\n\u0005error\u0018\u0002 \u0001(\u000b2\u0010.keepalive.Error\u0012!\n\u0005nudge\u0018\u0003 \u0001(\u000b2\u0010.keepalive.NudgeH\u0000\u0012#\n\u0006update\u0018\u0004 \u0001(\u000b2\u0011.keepalive.UpdateH\u0000\u0012&\n\u0004ping\u0018\u0005 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012&\n\u0004pong\u0018\u0006 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000B\t\n\u0007payload\"i\n\u0004Meta\u00121"

    aput-object v1, v0, v5

    const-string v1, "\n\rupstream_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012.\n\nstart_time\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"&\n\u0005Error\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\tBW\n\u001acom.tinder.proto.keepaliveB\u0013KeepAliveClientDataZ$github.com/TinderApp/proto/keepaliveb\u0006proto3"

    aput-object v1, v0, v6

    .line 3246
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$1;

    invoke-direct {v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$1;-><init>()V

    .line 3254
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3257
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3258
    invoke-static {}, Lcom/google/protobuf/i;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3259
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 3260
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3255
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 3263
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_ClientData_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 3264
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_ClientData_descriptor:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Meta"

    aput-object v3, v2, v5

    const-string v3, "Error"

    aput-object v3, v2, v6

    const-string v3, "Nudge"

    aput-object v3, v2, v7

    const-string v3, "Update"

    aput-object v3, v2, v4

    const-string v3, "Ping"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "Pong"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Payload"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_ClientData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3269
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Meta_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 3270
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Meta_descriptor:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "UpstreamTime"

    aput-object v3, v2, v5

    const-string v3, "StartTime"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3275
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Error_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 3276
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Error_descriptor:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Code"

    aput-object v3, v2, v5

    const-string v3, "Message"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Error_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3280
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3281
    invoke-static {}, Lcom/google/protobuf/i;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3282
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3283
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3284
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
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_ClientData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_ClientData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Meta_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Error_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->internal_static_keepalive_Error_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3223
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->registerAllExtensions(Lcom/google/protobuf/n;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/n;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
