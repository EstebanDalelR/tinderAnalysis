.class public final Lcom/tinder/proto/keepalive/KeepAliveUpdate;
.super Ljava/lang/Object;
.source "KeepAliveUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;,
        Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_keepalive_Update_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_Update_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 650
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u0016keepalive/update.proto\u0012\tkeepalive\u001a\u001fgoogle/protobuf/timestamp.proto\"9\n\u0006Update\u0012/\n\u000bupdate_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.TimestampBS\n\u001acom.tinder.proto.keepaliveB\u000fKeepAliveUpdateZ$github.com/TinderApp/proto/keepaliveb\u0006proto3"

    aput-object v1, v0, v4

    .line 658
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;

    invoke-direct {v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;-><init>()V

    .line 666
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 669
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 667
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 672
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->internal_static_keepalive_Update_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 673
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->internal_static_keepalive_Update_descriptor:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "UpdateTime"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->internal_static_keepalive_Update_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 677
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 678
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
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->internal_static_keepalive_Update_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->internal_static_keepalive_Update_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->registerAllExtensions(Lcom/google/protobuf/n;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/n;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
