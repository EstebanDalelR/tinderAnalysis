.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;"
    }
.end annotation


# instance fields
.field private errorBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

.field private metaBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

.field private nudgeBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private pingBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$a;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation
.end field

.field private pongBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$a;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation
.end field

.field private updateBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 867
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 883
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 1000
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 684
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->maybeForceBuilderInitialization()V

    .line 685
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 867
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 883
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 1000
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 690
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->maybeForceBuilderInitialization()V

    .line 691
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/google/protobuf/ai;

    .line 1109
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v1

    .line 1110
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1111
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getMetaFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Lcom/google/protobuf/ai;

    .line 992
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v1

    .line 993
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 994
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getNudgeFieldBuilder()Lcom/google/protobuf/ai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1231
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1232
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-eq v0, v4, :cond_0

    .line 1233
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1235
    :cond_0
    new-instance v1, Lcom/google/protobuf/ai;

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 1238
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1239
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1242
    :cond_1
    iput v4, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1243
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1244
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getPingFieldBuilder()Lcom/google/protobuf/ai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$a;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    .line 1523
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1524
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-eq v0, v4, :cond_0

    .line 1525
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1527
    :cond_0
    new-instance v1, Lcom/google/protobuf/ai;

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 1530
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1531
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    .line 1532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1534
    :cond_1
    iput v4, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1535
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1536
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getPongFieldBuilder()Lcom/google/protobuf/ai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Empty;",
            "Lcom/google/protobuf/Empty$a;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 1685
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1686
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-eq v0, v4, :cond_0

    .line 1687
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1689
    :cond_0
    new-instance v1, Lcom/google/protobuf/ai;

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 1692
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1693
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    .line 1694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1696
    :cond_1
    iput v4, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1697
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1698
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getUpdateFieldBuilder()Lcom/google/protobuf/ai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 1361
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1362
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-eq v0, v4, :cond_0

    .line 1363
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1365
    :cond_0
    new-instance v1, Lcom/google/protobuf/ai;

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 1368
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1369
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    .line 1370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1372
    :cond_1
    iput v4, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1373
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1374
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 694
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 802
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 730
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 3

    .prologue
    .line 734
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 735
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$602(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 740
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$702(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 745
    :goto_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_6

    .line 747
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_0
    :goto_2
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 753
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_7

    .line 754
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_1
    :goto_3
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 760
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_8

    .line 761
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_2
    :goto_4
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 767
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_9

    .line 768
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_3
    :goto_5
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$902(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;I)I

    .line 774
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onBuilt()V

    .line 775
    return-object v1

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$602(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$702(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_1

    .line 749
    :cond_6
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 756
    :cond_7
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 763
    :cond_8
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 770
    :cond_9
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 699
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 700
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 705
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 706
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 711
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 712
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 713
    return-object p0

    .line 702
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 703
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0

    .line 708
    :cond_1
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 709
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public clearError()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1071
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1072
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1073
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1079
    :goto_0
    return-object p0

    .line 1075
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1076
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public clearMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 954
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 955
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 956
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 962
    :goto_0
    return-object p0

    .line 958
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 959
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearNudge()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1191
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1192
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    .line 1193
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1194
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1195
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1204
    :cond_0
    :goto_0
    return-object p0

    .line 1198
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1199
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1200
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 792
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public clearPayload()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 878
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 879
    return-object p0
.end method

.method public clearPing()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 1471
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1472
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    .line 1473
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1474
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1475
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1484
    :cond_0
    :goto_0
    return-object p0

    .line 1478
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1479
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1480
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearPong()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1633
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1634
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    .line 1635
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1636
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1637
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1646
    :cond_0
    :goto_0
    return-object p0

    .line 1640
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1641
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1642
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1644
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearUpdate()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1321
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1322
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    .line 1323
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1324
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1325
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1334
    :cond_0
    :goto_0
    return-object p0

    .line 1328
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1329
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1330
    iput-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1332
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1

    .prologue
    .line 722
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    .line 1016
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_0
.end method

.method public getErrorBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1087
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getErrorFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;

    .line 1096
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-nez v0, :cond_1

    .line 1097
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_0
.end method

.method public getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    .line 899
    :goto_0
    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0
.end method

.method public getMetaBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 970
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getMetaFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public getMetaOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;

    .line 979
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-nez v0, :cond_1

    .line 980
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0
.end method

.method public getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1123
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1124
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 1132
    :goto_0
    return-object v0

    .line 1127
    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    goto :goto_0

    .line 1129
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    goto :goto_0

    .line 1132
    :cond_2
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    goto :goto_0
.end method

.method public getNudgeBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getNudgeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public getNudgeOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1216
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;

    .line 1222
    :goto_0
    return-object v0

    .line 1219
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    goto :goto_0

    .line 1222
    :cond_1
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    goto :goto_0
.end method

.method public getPayloadCase()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPing()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1387
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1388
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 1396
    :goto_0
    return-object v0

    .line 1391
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0

    .line 1393
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    goto :goto_0

    .line 1396
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPingBuilder()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 1494
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getPingFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public getPingOrBuilder()Lcom/google/protobuf/h;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1504
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/h;

    .line 1510
    :goto_0
    return-object v0

    .line 1507
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    goto :goto_0

    .line 1510
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPong()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1549
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1550
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 1558
    :goto_0
    return-object v0

    .line 1553
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0

    .line 1555
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_2

    .line 1556
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    goto :goto_0

    .line 1558
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPongBuilder()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 1656
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getPongFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public getPongOrBuilder()Lcom/google/protobuf/h;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1666
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/h;

    .line 1672
    :goto_0
    return-object v0

    .line 1669
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_1

    .line 1670
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    goto :goto_0

    .line 1672
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1253
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1254
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 1262
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    goto :goto_0

    .line 1259
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    goto :goto_0

    .line 1262
    :cond_2
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpdateBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 1340
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->getUpdateFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public getUpdateOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1346
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;

    .line 1352
    :goto_0
    return-object v0

    .line 1349
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    goto :goto_0

    .line 1352
    :cond_1
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMeta()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 677
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 678
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 677
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method public mergeError(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1056
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1060
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1065
    :goto_1
    return-object p0

    .line 1058
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 854
    const/4 v2, 0x0

    .line 856
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->access$1000()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 861
    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 865
    :cond_0
    return-object p0

    .line 857
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 858
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 859
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 861
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 862
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 864
    :cond_1
    throw v0

    .line 861
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 805
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_0

    .line 806
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object p0

    .line 809
    :goto_0
    return-object p0

    .line 808
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 814
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 843
    :goto_0
    return-object p0

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasMeta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeMeta(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 818
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeError(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 821
    :cond_2
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$2;->$SwitchMap$com$tinder$proto$keepalive$KeepAliveClientData$ClientData$PayloadCase:[I

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPayloadCase()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 842
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    goto :goto_0

    .line 823
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeNudge(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    goto :goto_1

    .line 827
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeUpdate(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    goto :goto_1

    .line 831
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPing()Lcom/google/protobuf/Empty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergePing(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    goto :goto_1

    .line 835
    :pswitch_3
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPong()Lcom/google/protobuf/Empty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergePong(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    goto :goto_1

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public mergeMeta(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 939
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 943
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 948
    :goto_1
    return-object p0

    .line 941
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public mergeNudge(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1169
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1170
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1171
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->newBuilder(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1177
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1184
    :goto_1
    iput v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1185
    return-object p0

    .line 1175
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 1179
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public mergePing(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1445
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1446
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1447
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-static {v0}, Lcom/google/protobuf/Empty;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    .line 1449
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1453
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1460
    :goto_1
    iput v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1461
    return-object p0

    .line 1451
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 1455
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1456
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    .line 1458
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public mergePong(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1607
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1608
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1609
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-static {v0}, Lcom/google/protobuf/Empty;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    .line 1611
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1615
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1622
    :goto_1
    iput v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1623
    return-object p0

    .line 1613
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 1617
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 0

    .prologue
    .line 1707
    return-object p0
.end method

.method public mergeUpdate(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1299
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1300
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1301
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->newBuilder(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    .line 1303
    invoke-virtual {v0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1307
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1314
    :goto_1
    iput v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1315
    return-object p0

    .line 1305
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 1309
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public setError(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1042
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1047
    :goto_0
    return-object p0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setError(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1024
    if-nez p1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1027
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 1028
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1033
    :goto_0
    return-object p0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->errorBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 784
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public setMeta(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 924
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 925
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 930
    :goto_0
    return-object p0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setMeta(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 907
    if-nez p1, :cond_0

    .line 908
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 910
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 911
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 916
    :goto_0
    return-object p0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->metaBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setNudge(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1157
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1158
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1162
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1163
    return-object p0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setNudge(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1140
    if-nez p1, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1143
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1144
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1148
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1149
    return-object p0

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->nudgeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setPing(Lcom/google/protobuf/Empty$a;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1430
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1434
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1435
    return-object p0

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setPing(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1408
    if-nez p1, :cond_0

    .line 1409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1411
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1412
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1416
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1417
    return-object p0

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pingBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setPong(Lcom/google/protobuf/Empty$a;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1591
    invoke-virtual {p1}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1592
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1596
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1597
    return-object p0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setPong(Lcom/google/protobuf/Empty;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1570
    if-nez p1, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1573
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1574
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1578
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1579
    return-object p0

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->pongBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 0

    .prologue
    .line 1702
    return-object p0
.end method

.method public setUpdate(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1287
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1288
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1292
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1293
    return-object p0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUpdate(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1270
    if-nez p1, :cond_0

    .line 1271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1273
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payload_:Ljava/lang/Object;

    .line 1274
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->onChanged()V

    .line 1278
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->payloadCase_:I

    .line 1279
    return-object p0

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->updateBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method
