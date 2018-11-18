.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$FunctionOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;


# instance fields
.field private bitField0_:I

.field private contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13931
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 15449
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    .line 15450
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->initFields()V

    .line 15451
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/16 v9, 0x100

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x20

    .line 13786
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 14217
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 14317
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 13787
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->initFields()V

    .line 13788
    const/4 v3, 0x0

    .line 13789
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v6

    .line 13791
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    .line 13795
    const/4 v2, 0x0

    .line 13796
    :goto_0
    if-nez v2, :cond_4

    .line 13797
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13798
    sparse-switch v0, :sswitch_data_0

    .line 13803
    invoke-virtual {p0, p1, v7, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 13908
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 13801
    goto :goto_1

    .line 13810
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13811
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    move v0, v2

    move v2, v3

    .line 13812
    goto :goto_1

    .line 13815
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13816
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    move v0, v2

    move v2, v3

    .line 13817
    goto :goto_1

    .line 13821
    :sswitch_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 13822
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 13824
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 13825
    if-eqz v4, :cond_0

    .line 13826
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 13827
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 13829
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 13830
    goto :goto_1

    .line 13833
    :sswitch_4
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v8, :cond_d

    .line 13834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13835
    or-int/lit8 v0, v3, 0x20

    .line 13837
    :goto_3
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 13838
    goto :goto_1

    .line 13842
    :sswitch_5
    :try_start_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_c

    .line 13843
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 13845
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 13846
    if-eqz v4, :cond_1

    .line 13847
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 13848
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 13850
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 13851
    goto/16 :goto_1

    .line 13854
    :sswitch_6
    and-int/lit16 v0, v3, 0x100

    if-eq v0, v9, :cond_b

    .line 13855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13856
    or-int/lit16 v0, v3, 0x100

    .line 13858
    :goto_5
    :try_start_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 13859
    goto/16 :goto_1

    .line 13862
    :sswitch_7
    :try_start_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13863
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    move v0, v2

    move v2, v3

    .line 13864
    goto/16 :goto_1

    .line 13867
    :sswitch_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13868
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    move v0, v2

    move v2, v3

    .line 13869
    goto/16 :goto_1

    .line 13872
    :sswitch_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13873
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    move v0, v2

    move v2, v3

    .line 13874
    goto/16 :goto_1

    .line 13878
    :sswitch_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 13879
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 13881
    :goto_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 13882
    if-eqz v4, :cond_2

    .line 13883
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    .line 13884
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 13886
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 13887
    goto/16 :goto_1

    .line 13890
    :sswitch_b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    .line 13891
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    move v0, v2

    move v2, v3

    .line 13892
    goto/16 :goto_1

    .line 13896
    :sswitch_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 13897
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;

    move-result-object v0

    move-object v4, v0

    .line 13899
    :goto_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 13900
    if-eqz v4, :cond_3

    .line 13901
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;

    .line 13902
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 13904
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I
    :try_end_4
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    move v2, v3

    .line 13905
    goto/16 :goto_1

    .line 13915
    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_5

    .line 13916
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 13918
    :cond_5
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v9, :cond_6

    .line 13919
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 13922
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13926
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13928
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->makeExtensionsImmutable()V

    .line 13930
    return-void

    .line 13923
    :catch_0
    move-exception v0

    .line 13926
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 13909
    :catch_1
    move-exception v0

    .line 13910
    :goto_9
    :try_start_6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13915
    :catchall_1
    move-exception v0

    :goto_a
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v8, :cond_7

    .line 13916
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 13918
    :cond_7
    and-int/lit16 v1, v3, 0x100

    if-ne v1, v9, :cond_8

    .line 13919
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 13922
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 13926
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13928
    :goto_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->makeExtensionsImmutable()V

    throw v0

    .line 13911
    :catch_2
    move-exception v0

    .line 13912
    :goto_c
    :try_start_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 13923
    :catch_3
    move-exception v1

    .line 13926
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 13915
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 13911
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_c

    .line 13909
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_9

    :cond_9
    move-object v4, v5

    goto/16 :goto_7

    :cond_a
    move-object v4, v5

    goto/16 :goto_6

    :cond_b
    move v0, v3

    goto/16 :goto_5

    :cond_c
    move-object v4, v5

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_3

    :cond_e
    move-object v4, v5

    goto/16 :goto_2

    :cond_f
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 13798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0xf2 -> :sswitch_a
        0xf8 -> :sswitch_b
        0x102 -> :sswitch_c
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
    .line 13761
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 13768
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 14217
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 14317
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 13769
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13770
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 13761
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13771
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 14217
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 14317
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 13771
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$13302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    return p1
.end method

.method static synthetic access$13402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    return p1
.end method

.method static synthetic access$13502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    return p1
.end method

.method static synthetic access$13602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$13702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    return p1
.end method

.method static synthetic access$13800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13761
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$13802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$14002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    return p1
.end method

.method static synthetic access$14100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13761
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object p1
.end method

.method static synthetic access$14302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    return p1
.end method

.method static synthetic access$14402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;
    .locals 0

    .prologue
    .line 13761
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    return-object p1
.end method

.method static synthetic access$14502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I
    .locals 0

    .prologue
    .line 13761
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    return p1
.end method

.method static synthetic access$14600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 13761
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 13775
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 14204
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    .line 14205
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    .line 14206
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    .line 14207
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14208
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    .line 14209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    .line 14210
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14211
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    .line 14212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    .line 14213
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 14214
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    .line 14215
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 14216
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14437
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->access$13100()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14440
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14413
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method


# virtual methods
.method public getContract()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;
    .locals 1

    .prologue
    .line 14200
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13761
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 13779
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 13987
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 14017
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    return v0
.end method

.method public getOldFlags()I
    .locals 1

    .prologue
    .line 14002
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13943
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 14097
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReceiverTypeId()I
    .locals 1

    .prologue
    .line 14112
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    return v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 14032
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReturnTypeId()I
    .locals 1

    .prologue
    .line 14047
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 14319
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedSerializedSize:I

    .line 14320
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14374
    :goto_0
    return v0

    .line 14323
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_c

    .line 14324
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 14327
    :goto_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_1

    .line 14328
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14331
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    .line 14332
    const/4 v2, 0x3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 14335
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14336
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 14339
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 14340
    const/4 v0, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14343
    :cond_4
    :goto_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14344
    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14343
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14347
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 14348
    const/4 v0, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14351
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 14352
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14355
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 14356
    const/16 v0, 0x9

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14359
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 14360
    const/16 v0, 0x1e

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14363
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 14364
    const/16 v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 14367
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 14368
    const/16 v0, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14371
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 14372
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 14373
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 14075
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 14069
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14056
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 1

    .prologue
    .line 14162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 14140
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public getValueParameterCount()I
    .locals 1

    .prologue
    .line 14134
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getVersionRequirement()I
    .locals 1

    .prologue
    .line 14185
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    return v0
.end method

.method public hasContract()Z
    .locals 2

    .prologue
    .line 14194
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFlags()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13967
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 14011
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

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

.method public hasOldFlags()Z
    .locals 2

    .prologue
    .line 13996
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

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

.method public hasReceiverType()Z
    .locals 2

    .prologue
    .line 14091
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceiverTypeId()Z
    .locals 2

    .prologue
    .line 14106
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReturnType()Z
    .locals 2

    .prologue
    .line 14026
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReturnTypeId()Z
    .locals 2

    .prologue
    .line 14041
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .prologue
    .line 14156
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersionRequirement()Z
    .locals 2

    .prologue
    .line 14175
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    .line 14219
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    .line 14220
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 14268
    :cond_0
    :goto_0
    return v1

    .line 14221
    :cond_1
    if-eqz v0, :cond_0

    .line 14223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14224
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    .line 14227
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14228
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14229
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 14233
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 14234
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14235
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    .line 14233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14239
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14240
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14241
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 14245
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getValueParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14246
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14247
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    .line 14245
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14251
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14253
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto :goto_0

    .line 14257
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14258
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14259
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 14263
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 14264
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 14267
    :cond_b
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->memoizedIsInitialized:B

    move v1, v2

    .line 14268
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13761
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14438
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13761
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14442
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 14273
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getSerializedSize()I

    .line 14275
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v3

    .line 14277
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 14278
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->oldFlags_:I

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14280
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_1

    .line 14281
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->name_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14283
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_2

    .line 14284
    const/4 v0, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    :cond_2
    move v1, v2

    .line 14286
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14287
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 14286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14289
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 14290
    const/4 v0, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 14292
    :cond_4
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 14293
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 14292
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14295
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 14296
    const/4 v0, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->returnTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14298
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 14299
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->receiverTypeId_:I

    invoke-virtual {p1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14301
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 14302
    const/16 v0, 0x9

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->flags_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14304
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 14305
    const/16 v0, 0x1e

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 14307
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 14308
    const/16 v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->versionRequirement_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14310
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 14311
    const/16 v0, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 14313
    :cond_b
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 14314
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 14315
    return-void
.end method
