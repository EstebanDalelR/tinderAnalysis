.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$ArgumentOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4679
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 6848
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 6849
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->initFields()V

    .line 6850
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 9
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

    .line 4538
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 5665
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5755
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 4539
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->initFields()V

    .line 4541
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v6

    .line 4543
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    move v3, v2

    .line 4548
    :goto_0
    if-nez v2, :cond_4

    .line 4549
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4550
    sparse-switch v0, :sswitch_data_0

    .line 4555
    invoke-virtual {p0, p1, v7, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 4659
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 4553
    goto :goto_1

    .line 4562
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4563
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flags_:I

    move v0, v2

    move v2, v3

    .line 4564
    goto :goto_1

    .line 4567
    :sswitch_2
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_a

    .line 4568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4569
    or-int/lit8 v0, v3, 0x1

    .line 4571
    :goto_2
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v8, v2

    move v2, v0

    move v0, v8

    .line 4572
    goto :goto_1

    .line 4575
    :sswitch_3
    :try_start_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4576
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->nullable_:Z

    move v0, v2

    move v2, v3

    .line 4577
    goto :goto_1

    .line 4580
    :sswitch_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4581
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    move v0, v2

    move v2, v3

    .line 4582
    goto :goto_1

    .line 4586
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 4587
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 4589
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4590
    if-eqz v4, :cond_0

    .line 4591
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 4592
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4594
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 4595
    goto :goto_1

    .line 4598
    :sswitch_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4599
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->className_:I

    move v0, v2

    move v2, v3

    .line 4600
    goto/16 :goto_1

    .line 4603
    :sswitch_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4604
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameter_:I

    move v0, v2

    move v2, v3

    .line 4605
    goto/16 :goto_1

    .line 4608
    :sswitch_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4609
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBoundId_:I

    move v0, v2

    move v2, v3

    .line 4610
    goto/16 :goto_1

    .line 4613
    :sswitch_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4614
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameterName_:I

    move v0, v2

    move v2, v3

    .line 4615
    goto/16 :goto_1

    .line 4619
    :sswitch_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 4620
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 4622
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4623
    if-eqz v4, :cond_1

    .line 4624
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 4625
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4627
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 4628
    goto/16 :goto_1

    .line 4631
    :sswitch_b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4632
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerTypeId_:I

    move v0, v2

    move v2, v3

    .line 4633
    goto/16 :goto_1

    .line 4636
    :sswitch_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4637
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeAliasName_:I

    move v0, v2

    move v2, v3

    .line 4638
    goto/16 :goto_1

    .line 4642
    :sswitch_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_7

    .line 4643
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 4645
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4646
    if-eqz v4, :cond_2

    .line 4647
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 4648
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 4650
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 4651
    goto/16 :goto_1

    .line 4654
    :sswitch_e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    .line 4655
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedTypeId_:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 4666
    :cond_4
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_5

    .line 4667
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 4670
    :cond_5
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4674
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 4676
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->makeExtensionsImmutable()V

    .line 4678
    return-void

    .line 4671
    :catch_0
    move-exception v0

    .line 4674
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 4660
    :catch_1
    move-exception v0

    .line 4661
    :goto_7
    :try_start_4
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4666
    :catchall_1
    move-exception v0

    :goto_8
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_6

    .line 4667
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 4670
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4674
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 4676
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->makeExtensionsImmutable()V

    throw v0

    .line 4662
    :catch_2
    move-exception v0

    .line 4663
    :goto_a
    :try_start_6
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4671
    :catch_3
    move-exception v1

    .line 4674
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 4666
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 4662
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_a

    .line 4660
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v4, v5

    goto/16 :goto_5

    :cond_8
    move-object v4, v5

    goto/16 :goto_4

    :cond_9
    move-object v4, v5

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_2

    .line 4550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
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
    .line 4513
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 4520
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 5665
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5755
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 4521
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 4522
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 4513
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4523
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 5665
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5755
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedSerializedSize:I

    .line 4523
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4513
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4513
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Z)Z
    .locals 0

    .prologue
    .line 4513
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->nullable_:Z

    return p1
.end method

.method static synthetic access$5902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    return p1
.end method

.method static synthetic access$6002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 4513
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$6102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBoundId_:I

    return p1
.end method

.method static synthetic access$6202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->className_:I

    return p1
.end method

.method static synthetic access$6302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameter_:I

    return p1
.end method

.method static synthetic access$6402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameterName_:I

    return p1
.end method

.method static synthetic access$6502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeAliasName_:I

    return p1
.end method

.method static synthetic access$6602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 4513
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$6702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerTypeId_:I

    return p1
.end method

.method static synthetic access$6802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 4513
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$6902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedTypeId_:I

    return p1
.end method

.method static synthetic access$7002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flags_:I

    return p1
.end method

.method static synthetic access$7102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;I)I
    .locals 0

    .prologue
    .line 4513
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    return p1
.end method

.method static synthetic access$7200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4513
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 4527
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    .line 5651
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->nullable_:Z

    .line 5652
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    .line 5653
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5654
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBoundId_:I

    .line 5655
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->className_:I

    .line 5656
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameter_:I

    .line 5657
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameterName_:I

    .line 5658
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeAliasName_:I

    .line 5659
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5660
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerTypeId_:I

    .line 5661
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5662
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedTypeId_:I

    .line 5663
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flags_:I

    .line 5664
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;
    .locals 1

    .prologue
    .line 5883
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->access$5500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;
    .locals 1

    .prologue
    .line 5886
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 5608
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getAbbreviatedTypeId()I
    .locals 1

    .prologue
    .line 5623
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->abbreviatedTypeId_:I

    return v0
.end method

.method public getArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    .locals 1

    .prologue
    .line 5400
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    return-object v0
.end method

.method public getArgumentCount()I
    .locals 1

    .prologue
    .line 5394
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5381
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->argument_:Ljava/util/List;

    return-object v0
.end method

.method public getClassName()I
    .locals 1

    .prologue
    .line 5492
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->className_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4513
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 4531
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 5646
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flags_:I

    return v0
.end method

.method public getFlexibleTypeCapabilitiesId()I
    .locals 1

    .prologue
    .line 5447
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleTypeCapabilitiesId_:I

    return v0
.end method

.method public getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 5462
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBound_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getFlexibleUpperBoundId()I
    .locals 1

    .prologue
    .line 5477
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->flexibleUpperBoundId_:I

    return v0
.end method

.method public getNullable()Z
    .locals 1

    .prologue
    .line 5422
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->nullable_:Z

    return v0
.end method

.method public getOuterType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 5578
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getOuterTypeId()I
    .locals 1

    .prologue
    .line 5593
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->outerTypeId_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4691
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getTypeAliasName()I
    .locals 1

    .prologue
    .line 5563
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeAliasName_:I

    return v0
.end method

.method public getTypeParameter()I
    .locals 1

    .prologue
    .line 5515
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameter_:I

    return v0
.end method

.method public getTypeParameterName()I
    .locals 1

    .prologue
    .line 5538
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->typeParameterName_:I

    return v0
.end method

.method public hasAbbreviatedType()Z
    .locals 2

    .prologue
    .line 5602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasAbbreviatedTypeId()Z
    .locals 2

    .prologue
    .line 5617
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasClassName()Z
    .locals 2

    .prologue
    .line 5486
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .prologue
    .line 5636
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFlexibleTypeCapabilitiesId()Z
    .locals 2

    .prologue
    .line 5436
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlexibleUpperBound()Z
    .locals 2

    .prologue
    .line 5456
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasFlexibleUpperBoundId()Z
    .locals 2

    .prologue
    .line 5471
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasNullable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5416
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOuterType()Z
    .locals 2

    .prologue
    .line 5572
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasOuterTypeId()Z
    .locals 2

    .prologue
    .line 5587
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasTypeAliasName()Z
    .locals 2

    .prologue
    .line 5552
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasTypeParameter()Z
    .locals 2

    .prologue
    .line 5505
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public hasTypeParameterName()Z
    .locals 2

    .prologue
    .line 5528
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5667
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    .line 5668
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 5700
    :cond_0
    :goto_0
    return v1

    .line 5669
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 5671
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5672
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5673
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    goto :goto_0

    .line 5671
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5677
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5678
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5679
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    goto :goto_0

    .line 5683
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->hasOuterType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5684
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getOuterType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5685
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    goto :goto_0

    .line 5689
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->hasAbbreviatedType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5690
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5691
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    goto :goto_0

    .line 5695
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5696
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    goto :goto_0

    .line 5699
    :cond_7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->memoizedIsInitialized:B

    move v1, v2

    .line 5700
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4513
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;
    .locals 1

    .prologue
    .line 5884
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4513
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;
    .locals 1

    .prologue
    .line 5888
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    return-object v0
.end method
