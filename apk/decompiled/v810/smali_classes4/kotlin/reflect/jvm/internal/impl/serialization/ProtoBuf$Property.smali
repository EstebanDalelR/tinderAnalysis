.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PropertyOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private getterFlags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

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

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionRequirement_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15791
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 17202
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    .line 17203
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->initFields()V

    .line 17204
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

    const/4 v1, 0x1

    const/16 v8, 0x20

    .line 15660
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 16079
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 16167
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 15661
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->initFields()V

    .line 15663
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v6

    .line 15665
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    move v3, v2

    .line 15670
    :goto_0
    if-nez v2, :cond_4

    .line 15671
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 15672
    sparse-switch v0, :sswitch_data_0

    .line 15677
    invoke-virtual {p0, p1, v7, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 15771
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 15675
    goto :goto_1

    .line 15684
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15685
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    move v0, v2

    move v2, v3

    .line 15686
    goto :goto_1

    .line 15689
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15690
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    move v0, v2

    move v2, v3

    .line 15691
    goto :goto_1

    .line 15695
    :sswitch_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_a

    .line 15696
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 15698
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15699
    if-eqz v4, :cond_0

    .line 15700
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 15701
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15703
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 15704
    goto :goto_1

    .line 15707
    :sswitch_4
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v8, :cond_9

    .line 15708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15709
    or-int/lit8 v0, v3, 0x20

    .line 15711
    :goto_3
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

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

    .line 15712
    goto :goto_1

    .line 15716
    :sswitch_5
    :try_start_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_8

    .line 15717
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 15719
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15720
    if-eqz v4, :cond_1

    .line 15721
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 15722
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15724
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 15725
    goto/16 :goto_1

    .line 15729
    :sswitch_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 15730
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    move-object v4, v0

    .line 15732
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 15733
    if-eqz v4, :cond_2

    .line 15734
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    .line 15735
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 15737
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 15738
    goto/16 :goto_1

    .line 15741
    :sswitch_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15742
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    move v0, v2

    move v2, v3

    .line 15743
    goto/16 :goto_1

    .line 15746
    :sswitch_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15747
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    move v0, v2

    move v2, v3

    .line 15748
    goto/16 :goto_1

    .line 15751
    :sswitch_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15752
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

    move v0, v2

    move v2, v3

    .line 15753
    goto/16 :goto_1

    .line 15756
    :sswitch_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15757
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    move v0, v2

    move v2, v3

    .line 15758
    goto/16 :goto_1

    .line 15761
    :sswitch_b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15762
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    move v0, v2

    move v2, v3

    .line 15763
    goto/16 :goto_1

    .line 15766
    :sswitch_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    .line 15767
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 15778
    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_5

    .line 15779
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 15782
    :cond_5
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15786
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15788
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->makeExtensionsImmutable()V

    .line 15790
    return-void

    .line 15783
    :catch_0
    move-exception v0

    .line 15786
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 15772
    :catch_1
    move-exception v0

    .line 15773
    :goto_7
    :try_start_4
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15778
    :catchall_1
    move-exception v0

    :goto_8
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v8, :cond_6

    .line 15779
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 15782
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15786
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15788
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->makeExtensionsImmutable()V

    throw v0

    .line 15774
    :catch_2
    move-exception v0

    .line 15775
    :goto_a
    :try_start_6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15783
    :catch_3
    move-exception v1

    .line 15786
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 15778
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 15774
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 15772
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_7
    move-object v4, v5

    goto/16 :goto_5

    :cond_8
    move-object v4, v5

    goto/16 :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v4, v5

    goto/16 :goto_2

    .line 15672
    nop

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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xf8 -> :sswitch_c
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
    .line 15635
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 15642
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 16079
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 16167
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 15643
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15644
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 15635
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15645
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 16079
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 16167
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 15645
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$15002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    return p1
.end method

.method static synthetic access$15102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    return p1
.end method

.method static synthetic access$15202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    return p1
.end method

.method static synthetic access$15302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 15635
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$15402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

    return p1
.end method

.method static synthetic access$15500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15635
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15635
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 15635
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$15702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    return p1
.end method

.method static synthetic access$15802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 0

    .prologue
    .line 15635
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object p1
.end method

.method static synthetic access$15902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    return p1
.end method

.method static synthetic access$16002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    return p1
.end method

.method static synthetic access$16102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I

    return p1
.end method

.method static synthetic access$16202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I
    .locals 0

    .prologue
    .line 15635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    return p1
.end method

.method static synthetic access$16300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 15635
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 15649
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16066
    const/16 v0, 0x206

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    .line 16067
    const/16 v0, 0x806

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    .line 16068
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    .line 16069
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16070
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

    .line 16071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    .line 16072
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16073
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    .line 16074
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 16075
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    .line 16076
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    .line 16077
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I

    .line 16078
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16287
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->access$14800()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16290
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15635
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 15653
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 15851
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    return v0
.end method

.method public getGetterFlags()I
    .locals 1

    .prologue
    .line 16024
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 15881
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    return v0
.end method

.method public getOldFlags()I
    .locals 1

    .prologue
    .line 15866
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15803
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 15961
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReceiverTypeId()I
    .locals 1

    .prologue
    .line 15976
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    return v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 15896
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReturnTypeId()I
    .locals 1

    .prologue
    .line 15911
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

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

    .line 16169
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedSerializedSize:I

    .line 16170
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 16224
    :goto_0
    return v0

    .line 16173
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_c

    .line 16174
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 16177
    :goto_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_1

    .line 16178
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16181
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    .line 16182
    const/4 v2, 0x3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 16185
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16186
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16185
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16189
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 16190
    const/4 v0, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16193
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 16194
    const/4 v0, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16197
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 16198
    const/4 v0, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16201
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 16202
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16205
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 16206
    const/16 v0, 0x9

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16209
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 16210
    const/16 v0, 0xa

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16213
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 16214
    const/16 v0, 0xb

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16217
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 16218
    const/16 v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 16221
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 16222
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16223
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSetterFlags()I
    .locals 1

    .prologue
    .line 16039
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    return v0
.end method

.method public getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 15991
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 15939
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 15933
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

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
    .line 15920
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getVersionRequirement()I
    .locals 1

    .prologue
    .line 16062
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15829
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGetterFlags()Z
    .locals 2

    .prologue
    .line 16009
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 15875
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 15860
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 15955
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 15970
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 15890
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 15905
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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

.method public hasSetterFlags()Z
    .locals 2

    .prologue
    .line 16033
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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

.method public hasSetterValueParameter()Z
    .locals 2

    .prologue
    .line 15985
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

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
    .line 16052
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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

    .line 16081
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    .line 16082
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 16118
    :cond_0
    :goto_0
    return v1

    .line 16083
    :cond_1
    if-eqz v0, :cond_0

    .line 16085
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16086
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    .line 16089
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16090
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16091
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16095
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 16096
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16097
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    .line 16095
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16101
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16103
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    .line 16107
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16108
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16109
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    .line 16113
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16114
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    goto :goto_0

    .line 16117
    :cond_8
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->memoizedIsInitialized:B

    move v1, v2

    .line 16118
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15635
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16288
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15635
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16292
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 16123
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getSerializedSize()I

    .line 16125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v2

    .line 16127
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 16128
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->oldFlags_:I

    invoke-virtual {p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16130
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_1

    .line 16131
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->name_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16133
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 16134
    const/4 v0, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 16136
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16137
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 16136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16139
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 16140
    const/4 v0, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 16142
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 16143
    const/4 v0, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 16145
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 16146
    const/4 v0, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getterFlags_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16148
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 16149
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->setterFlags_:I

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16151
    :cond_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 16152
    const/16 v0, 0x9

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->returnTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16154
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 16155
    const/16 v0, 0xa

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->receiverTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16157
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 16158
    const/16 v0, 0xb

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->flags_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16160
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 16161
    const/16 v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->versionRequirement_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16163
    :cond_b
    const/16 v0, 0x4a38

    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16164
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 16165
    return-void
.end method
