.class public final Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveBackendWrapper.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapperOrBuilder;"
    }
.end annotation


# instance fields
.field private clientDataBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

.field private startTimeBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation
.end field

.field private upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

.field private upstreamService_:Ljava/lang/Object;

.field private userNumber_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 744
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 861
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 1014
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1103
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 585
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->maybeForceBuilderInitialization()V

    .line 586
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 744
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 861
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 1014
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1103
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 591
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->maybeForceBuilderInitialization()V

    .line 592
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;-><init>()V

    return-void
.end method

.method private getClientDataFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Lcom/google/protobuf/ai;

    .line 853
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v1

    .line 854
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 855
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 573
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lcom/google/protobuf/ai;

    .line 1006
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 1007
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1008
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    .line 1009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getUpstreamServiceTimeFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Lcom/google/protobuf/ai;

    .line 1248
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 1249
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 1250
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    .line 1251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 639
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 4

    .prologue
    .line 643
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V

    .line 644
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$602(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$702(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 654
    :goto_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$802(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$902(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 660
    :goto_2
    iget-wide v2, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->userNumber_:J

    invoke-static {v1, v2, v3}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$1002(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;J)J

    .line 661
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onBuilt()V

    .line 662
    return-object v1

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$602(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$702(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$902(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 600
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 601
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 607
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 612
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_2

    .line 615
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 620
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->userNumber_:J

    .line 622
    return-object p0

    .line 603
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 604
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0

    .line 609
    :cond_1
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 610
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_1

    .line 617
    :cond_2
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 618
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_2
.end method

.method public clearClientData()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 816
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 817
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 823
    :goto_0
    return-object p0

    .line 819
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 820
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 675
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    return-object v0
.end method

.method public clearStartTime()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 956
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 957
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 958
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 964
    :goto_0
    return-object p0

    .line 960
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 961
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearUpstreamService()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1080
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1082
    return-object p0
.end method

.method public clearUpstreamServiceTime()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1199
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1200
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1206
    :goto_0
    return-object p0

    .line 1202
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1203
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearUserNumber()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    .line 1277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->userNumber_:J

    .line 1278
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1279
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

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
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    .line 760
    :goto_0
    return-object v0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0
.end method

.method public getClientDataBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 831
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getClientDataFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    return-object v0
.end method

.method public getClientDataOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;

    .line 840
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-nez v0, :cond_1

    .line 841
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 885
    :goto_0
    return-object v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 976
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 989
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 990
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamService()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1024
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1025
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1027
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 1028
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1031
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUpstreamServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1044
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1048
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1051
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 1127
    :goto_0
    return-object v0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamServiceTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 1217
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1218
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->getUpstreamServiceTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getUpstreamServiceTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 1231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1232
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUserNumber()J
    .locals 2

    .prologue
    .line 1261
    iget-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->userNumber_:J

    return-wide v0
.end method

.method public hasClientData()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartTime()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpstreamServiceTime()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

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
    .line 578
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 579
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 578
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x1

    return v0
.end method

.method public mergeClientData(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 800
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 804
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 809
    :goto_1
    return-object p0

    .line 802
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

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
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

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
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

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
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

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
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 730
    const/4 v2, 0x0

    .line 732
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$1100()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 741
    :cond_0
    return-object p0

    .line 733
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 734
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 738
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 740
    :cond_1
    throw v0

    .line 737
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 692
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    if-eqz v0, :cond_0

    .line 693
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object p0

    .line 696
    :goto_0
    return-object p0

    .line 695
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 4

    .prologue
    .line 701
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 719
    :goto_0
    return-object p0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasClientData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeClientData(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 708
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 709
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$800(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 710
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 712
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasUpstreamServiceTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeUpstreamServiceTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 715
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUserNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 716
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUserNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setUserNumber(J)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 718
    :cond_5
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 937
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 941
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 946
    :goto_1
    return-object p0

    .line 939
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 0

    .prologue
    .line 1288
    return-object p0
.end method

.method public mergeUpstreamServiceTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1179
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1183
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1188
    :goto_1
    return-object p0

    .line 1181
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public setClientData(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 786
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 791
    :goto_0
    return-object p0

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setClientData(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 768
    if-nez p1, :cond_0

    .line 769
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 771
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 772
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 777
    :goto_0
    return-object p0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->clientDataBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 684
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    return-object v0
.end method

.method public setStartTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 919
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 924
    :goto_0
    return-object p0

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 897
    if-nez p1, :cond_0

    .line 898
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 900
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 901
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 906
    :goto_0
    return-object p0

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 0

    .prologue
    .line 1283
    return-object p0
.end method

.method public setUpstreamService(Ljava/lang/String;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1067
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1068
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1069
    return-object p0
.end method

.method public setUpstreamServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1096
    :cond_0
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 1098
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamService_:Ljava/lang/Object;

    .line 1099
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1100
    return-object p0
.end method

.method public setUpstreamServiceTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 1160
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1161
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1166
    :goto_0
    return-object p0

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUpstreamServiceTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 1139
    if-nez p1, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1142
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 1143
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1148
    :goto_0
    return-object p0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->upstreamServiceTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUserNumber(J)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 1268
    iput-wide p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->userNumber_:J

    .line 1269
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->onChanged()V

    .line 1270
    return-object p0
.end method
