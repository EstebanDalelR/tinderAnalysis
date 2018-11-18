.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTableOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 625
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 542
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->maybeForceBuilderInitialization()V

    .line 543
    return-void
.end method

.method static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;-><init>()V

    return-object v0
.end method

.method private ensureStringIsMutable()V
    .locals 2

    .prologue
    .line 627
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 628
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 629
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    .line 631
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 546
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 571
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 3

    .prologue
    .line 575
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 576
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    .line 577
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 578
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 579
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    .line 581
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->access$302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 582
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
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
    .locals 2

    .prologue
    .line 559
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 603
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
    .line 534
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 534
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

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
    .line 534
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    const/4 v2, 0x0

    .line 612
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    .line 621
    :cond_0
    return-object p0

    .line 613
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 614
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    :cond_1
    throw v0

    .line 617
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;
    .locals 2

    .prologue
    .line 586
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 599
    :goto_0
    return-object p0

    .line 587
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 590
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->bitField0_:I

    .line 597
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 592
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->ensureStringIsMutable()V

    .line 593
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
