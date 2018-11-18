.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignatureOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private desc_:I

.field private name_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2842
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2843
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->maybeForceBuilderInitialization()V

    .line 2844
    return-void
.end method

.method static synthetic access$2500()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2849
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2847
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 2

    .prologue
    .line 2870
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    .line 2871
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2872
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2874
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2878
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V

    .line 2879
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->bitField0_:I

    .line 2880
    const/4 v1, 0x0

    .line 2881
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2884
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->access$2702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 2885
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2886
    or-int/lit8 v0, v0, 0x2

    .line 2888
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->desc_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->access$2802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 2889
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->access$2902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    .line 2890
    return-object v2

    :cond_1
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
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 2

    .prologue
    .line 2862
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .prologue
    .line 2866
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2907
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
    .line 2835
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

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
    .line 2835
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2914
    const/4 v2, 0x0

    .line 2916
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2921
    if-eqz v0, :cond_0

    .line 2922
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 2925
    :cond_0
    return-object p0

    .line 2917
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2918
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2919
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2921
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2922
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    :cond_1
    throw v0

    .line 2921
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 2

    .prologue
    .line 2894
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2903
    :goto_0
    return-object p0

    .line 2895
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 2898
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2899
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getDesc()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->setDesc(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 2901
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->access$3000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public setDesc(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2990
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->bitField0_:I

    .line 2991
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->desc_:I

    .line 2993
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2946
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->bitField0_:I

    .line 2947
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->name_:I

    .line 2949
    return-object p0
.end method
