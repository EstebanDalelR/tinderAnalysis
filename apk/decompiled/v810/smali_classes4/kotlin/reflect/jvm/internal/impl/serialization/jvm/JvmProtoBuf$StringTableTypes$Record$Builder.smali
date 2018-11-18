.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1092
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    .line 1188
    const-string v0, ""

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    .line 1288
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 1339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 1447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 952
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->maybeForceBuilderInitialization()V

    .line 953
    return-void
.end method

.method static synthetic access$200()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 958
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;-><init>()V

    return-object v0
.end method

.method private ensureReplaceCharIsMutable()V
    .locals 2

    .prologue
    .line 1449
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 1451
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1453
    :cond_0
    return-void
.end method

.method private ensureSubstringIndexIsMutable()V
    .locals 2

    .prologue
    .line 1341
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 1343
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1345
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 2

    .prologue
    .line 987
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 989
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 991
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 995
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V

    .line 996
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 997
    const/4 v1, 0x0

    .line 998
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1001
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 1002
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1003
    or-int/lit8 v0, v0, 0x2

    .line 1005
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->predefinedIndex_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 1006
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1007
    or-int/lit8 v0, v0, 0x4

    .line 1009
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1011
    or-int/lit8 v0, v0, 0x8

    .line 1013
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 1014
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 1015
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 1016
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1018
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 1019
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1020
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 1021
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1023
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 1024
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1002(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 1025
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
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 2

    .prologue
    .line 979
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .prologue
    .line 983
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1070
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
    .line 944
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 944
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

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
    .line 944
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1077
    const/4 v2, 0x0

    .line 1079
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 1088
    :cond_0
    return-object p0

    .line 1080
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1081
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1082
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1084
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1085
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    :cond_1
    throw v0

    .line 1084
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 2

    .prologue
    .line 1029
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1066
    :goto_0
    return-object p0

    .line 1030
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setRange(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 1033
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setPredefinedIndex(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 1036
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1038
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    .line 1041
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setOperation(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 1044
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1045
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1046
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 1047
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1054
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1055
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1056
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 1057
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1064
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 1049
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->ensureSubstringIndexIsMutable()V

    .line 1050
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1059
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->ensureReplaceCharIsMutable()V

    .line 1060
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public setOperation(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 1317
    if-nez p1, :cond_0

    .line 1318
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1320
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1321
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 1323
    return-object p0
.end method

.method public setPredefinedIndex(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1170
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->predefinedIndex_:I

    .line 1172
    return-object p0
.end method

.method public setRange(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 1121
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 1122
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    .line 1124
    return-object p0
.end method
