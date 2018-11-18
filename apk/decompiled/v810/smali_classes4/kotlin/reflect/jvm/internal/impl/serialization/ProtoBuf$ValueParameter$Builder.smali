.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameterOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private name_:I

.field private typeId_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private varargElementTypeId_:I

.field private varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17695
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 17931
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18023
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17696
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->maybeForceBuilderInitialization()V

    .line 17697
    return-void
.end method

.method static synthetic access$16500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17689
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17702
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 17700
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 2

    .prologue
    .line 17731
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    .line 17732
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17733
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17735
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17739
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 17740
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 17741
    const/4 v1, 0x0

    .line 17742
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 17745
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$16702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I

    .line 17746
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17747
    or-int/lit8 v0, v0, 0x2

    .line 17749
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$16802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I

    .line 17750
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 17751
    or-int/lit8 v0, v0, 0x4

    .line 17753
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$16902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17754
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 17755
    or-int/lit8 v0, v0, 0x8

    .line 17757
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->typeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$17002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I

    .line 17758
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 17759
    or-int/lit8 v0, v0, 0x10

    .line 17761
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$17102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17762
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 17763
    or-int/lit8 v0, v0, 0x20

    .line 17765
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$17202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I

    .line 17766
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$17302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I

    .line 17767
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
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .prologue
    .line 17723
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 17727
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 17942
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getVarargElementType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 18034
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 17904
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 17936
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVarargElementType()Z
    .locals 2

    .prologue
    .line 18028
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17797
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17817
    :cond_0
    :goto_0
    return v0

    .line 17801
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17802
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17807
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->hasVarargElementType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17808
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17813
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->extensionsAreInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17817
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17689
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17689
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

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
    .line 17689
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17824
    const/4 v2, 0x0

    .line 17826
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17831
    if-eqz v0, :cond_0

    .line 17832
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17835
    :cond_0
    return-object p0

    .line 17827
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17828
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17829
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17831
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17832
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    :cond_1
    throw v0

    .line 17831
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .prologue
    .line 17771
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17793
    :goto_0
    return-object p0

    .line 17772
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17773
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17775
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17776
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17778
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17779
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17781
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17782
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->setTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17784
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17785
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeVarargElementType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17787
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasVarargElementTypeId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17788
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getVarargElementTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->setVarargElementTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 17790
    :cond_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 17791
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->access$17400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .prologue
    .line 17970
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17972
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17978
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 17979
    return-object p0

    .line 17975
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public mergeVarargElementType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .prologue
    .line 18062
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18064
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18070
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 18071
    return-object p0

    .line 18067
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17877
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 17878
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->flags_:I

    .line 17880
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17916
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 17917
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->name_:I

    .line 17919
    return-object p0
.end method

.method public setTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 18008
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 18009
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->typeId_:I

    .line 18011
    return-object p0
.end method

.method public setVarargElementTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 18100
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 18101
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->varargElementTypeId_:I

    .line 18103
    return-object p0
.end method
