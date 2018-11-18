.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

.field private qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

.field private strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21715
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 22425
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    .line 22426
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->initFields()V

    .line 22427
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    .line 21624
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 21817
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    .line 21871
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedSerializedSize:I

    .line 21625
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->initFields()V

    .line 21627
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v6

    .line 21629
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    move v3, v2

    .line 21634
    :goto_0
    if-nez v2, :cond_3

    .line 21635
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21636
    sparse-switch v0, :sswitch_data_0

    .line 21641
    invoke-virtual {p0, p1, v7, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 21695
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 21639
    goto :goto_1

    .line 21649
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 21650
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 21652
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 21653
    if-eqz v4, :cond_0

    .line 21654
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    .line 21655
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 21657
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 21658
    goto :goto_1

    .line 21662
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 21663
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 21665
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 21666
    if-eqz v4, :cond_1

    .line 21667
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    .line 21668
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 21670
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 21671
    goto :goto_1

    .line 21675
    :sswitch_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    .line 21676
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    move-object v4, v0

    .line 21678
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 21679
    if-eqz v4, :cond_2

    .line 21680
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    .line 21681
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 21683
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 21684
    goto/16 :goto_1

    .line 21687
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v8, :cond_6

    .line 21688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21689
    or-int/lit8 v0, v3, 0x8

    .line 21691
    :goto_5
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, v2

    move v2, v0

    move v0, v9

    goto/16 :goto_1

    .line 21702
    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v8, :cond_4

    .line 21703
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    .line 21706
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21710
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 21712
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->makeExtensionsImmutable()V

    .line 21714
    return-void

    .line 21707
    :catch_0
    move-exception v0

    .line 21710
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 21696
    :catch_1
    move-exception v0

    .line 21697
    :goto_7
    :try_start_3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21702
    :catchall_1
    move-exception v0

    :goto_8
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v8, :cond_5

    .line 21703
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    .line 21706
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21710
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 21712
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->makeExtensionsImmutable()V

    throw v0

    .line 21698
    :catch_2
    move-exception v0

    .line 21699
    :goto_a
    :try_start_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21707
    :catch_3
    move-exception v1

    .line 21710
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 21702
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 21698
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 21696
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_6
    move v0, v3

    goto/16 :goto_5

    :cond_7
    move-object v4, v5

    goto/16 :goto_4

    :cond_8
    move-object v4, v5

    goto/16 :goto_3

    :cond_9
    move-object v4, v5

    goto/16 :goto_2

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 21636
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21599
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 21606
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 21817
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    .line 21871
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedSerializedSize:I

    .line 21607
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 21608
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 21599
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21609
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 21817
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    .line 21871
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedSerializedSize:I

    .line 21609
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$21402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 0

    .prologue
    .line 21599
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    return-object p1
.end method

.method static synthetic access$21502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 0

    .prologue
    .line 21599
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object p1
.end method

.method static synthetic access$21602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 0

    .prologue
    .line 21599
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object p1
.end method

.method static synthetic access$21700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21599
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21599
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;I)I
    .locals 0

    .prologue
    .line 21599
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    return p1
.end method

.method static synthetic access$21900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 21599
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 1

    .prologue
    .line 21613
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 21812
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 21813
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 21814
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 21815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    .line 21816
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21959
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->access$21200()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21962
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21935
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    return-object v0
.end method


# virtual methods
.method public getClass_(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    .prologue
    .line 21801
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method

.method public getClass_Count()I
    .locals 1

    .prologue
    .line 21795
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClass_List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21782
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->class__:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21599
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 1

    .prologue
    .line 21617
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    return-object v0
.end method

.method public getPackage()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 1

    .prologue
    .line 21773
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21727
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 1

    .prologue
    .line 21758
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getStrings()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 1

    .prologue
    .line 21743
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasPackage()Z
    .locals 2

    .prologue
    .line 21767
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

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

.method public hasQualifiedNames()Z
    .locals 2

    .prologue
    .line 21752
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

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

.method public hasStrings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21737
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21819
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    .line 21820
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 21846
    :cond_0
    :goto_0
    return v1

    .line 21821
    :cond_1
    if-eqz v0, :cond_0

    .line 21823
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21824
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21825
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    goto :goto_0

    .line 21829
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21830
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21831
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21835
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getClass_Count()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 21836
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getClass_(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21837
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    goto :goto_0

    .line 21835
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21841
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21842
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    goto :goto_0

    .line 21845
    :cond_6
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->memoizedIsInitialized:B

    move v1, v2

    .line 21846
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21599
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21960
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21599
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21964
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method
