.class public final Lcom/tinder/proto/keepalive/KeepAliveNudge;
.super Ljava/lang/Object;
.source "KeepAliveNudge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;,
        Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;,
        Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_keepalive_Nudge_descriptor:Lcom/google/protobuf/Descriptors$a;

.field private static final internal_static_keepalive_Nudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 897
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u0015keepalive/nudge.proto\u0012\tkeepalive\u001a\u001fgoogle/protobuf/timestamp.proto\"W\n\u0005Nudge\u0012/\n\u000bupdate_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u001d\n\u0004type\u0018\u0002 \u0001(\u000e2\u000f.keepalive.Type*x\n\u0004Type\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\r\n\tNEW_MATCH\u0010\u0001\u0012\u000f\n\u000bNEW_MESSAGE\u0010\u0002\u0012\u0010\n\u000cMESSAGE_LIKE\u0010\u0003\u0012\u0010\n\u000cMATCH_CLOSED\u0010\u0004\u0012\u000e\n\nBOOST_SEEN\u0010\u0005\u0012\u000f\n\u000bMATCH_MUTED\u0010\u0006BR\n\u001acom.tinder.proto.keepaliveB\u000eKeepAliveNudgeZ$github.com/TinderApp/proto/keepaliveb\u0006proto3"

    aput-object v1, v0, v4

    .line 909
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$1;

    invoke-direct {v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$1;-><init>()V

    .line 917
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 920
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 918
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 923
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->internal_static_keepalive_Nudge_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 924
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge;->internal_static_keepalive_Nudge_descriptor:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "UpdateTime"

    aput-object v3, v2, v4

    const-string v3, "Type"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->internal_static_keepalive_Nudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 928
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 929
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
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->internal_static_keepalive_Nudge_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->internal_static_keepalive_Nudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 892
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->registerAllExtensions(Lcom/google/protobuf/n;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/n;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
