.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

.field private message_:I

.field private versionFull_:I

.field private versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20620
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20851
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    .line 20998
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    .line 20621
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->maybeForceBuilderInitialization()V

    .line 20622
    return-void
.end method

.method static synthetic access$19600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20613
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20627
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 20625
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    .locals 2

    .prologue
    .line 20656
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    .line 20657
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20658
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 20660
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20664
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 20665
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20666
    const/4 v1, 0x0

    .line 20667
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 20670
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->version_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$19802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I

    .line 20671
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 20672
    or-int/lit8 v0, v0, 0x2

    .line 20674
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->versionFull_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$19902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I

    .line 20675
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 20676
    or-int/lit8 v0, v0, 0x4

    .line 20678
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    .line 20679
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 20680
    or-int/lit8 v0, v0, 0x8

    .line 20682
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->errorCode_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I

    .line 20683
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 20684
    or-int/lit8 v0, v0, 0x10

    .line 20686
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->message_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I

    .line 20687
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 20688
    or-int/lit8 v0, v0, 0x20

    .line 20690
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    .line 20691
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I

    .line 20692
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    .prologue
    .line 20648
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20613
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    .locals 1

    .prologue
    .line 20652
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 20721
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20613
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20613
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20613
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20728
    const/4 v2, 0x0

    .line 20730
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20735
    if-eqz v0, :cond_0

    .line 20736
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20739
    :cond_0
    return-object p0

    .line 20731
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20732
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20733
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20735
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20736
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    :cond_1
    throw v0

    .line 20735
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 2

    .prologue
    .line 20696
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 20717
    :goto_0
    return-object p0

    .line 20697
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20698
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setVersion(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20700
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasVersionFull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20701
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getVersionFull()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setVersionFull(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20703
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20704
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getLevel()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setLevel(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20706
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20707
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setErrorCode(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20709
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20710
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getMessage()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setMessage(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20712
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->hasVersionKind()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20713
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getVersionKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setVersionKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    .line 20715
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->access$20500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public setErrorCode(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20931
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20932
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->errorCode_:I

    .line 20934
    return-object p0
.end method

.method public setLevel(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20880
    if-nez p1, :cond_0

    .line 20881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20883
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20884
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    .line 20886
    return-object p0
.end method

.method public setMessage(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20979
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20980
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->message_:I

    .line 20982
    return-object p0
.end method

.method public setVersion(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20778
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20779
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->version_:I

    .line 20781
    return-object p0
.end method

.method public setVersionFull(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20831
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 20832
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->versionFull_:I

    .line 20834
    return-object p0
.end method

.method public setVersionKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 21030
    if-nez p1, :cond_0

    .line 21031
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21033
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->bitField0_:I

    .line 21034
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    .line 21036
    return-object p0
.end method
