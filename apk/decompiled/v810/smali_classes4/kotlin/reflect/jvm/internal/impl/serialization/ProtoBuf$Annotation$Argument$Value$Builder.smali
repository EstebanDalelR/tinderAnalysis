.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private floatValue_:F

.field private intValue_:J

.field private stringValue_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2874
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3044
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    .line 3311
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 3371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 2875
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->maybeForceBuilderInitialization()V

    .line 2876
    return-void
.end method

.method static synthetic access$2100()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2867
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;-><init>()V

    return-object v0
.end method

.method private ensureArrayElementIsMutable()V
    .locals 2

    .prologue
    .line 3374
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 3375
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 3376
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3378
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2879
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 2

    .prologue
    .line 2916
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2918
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2920
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2924
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 2925
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2926
    const/4 v1, 0x0

    .line 2927
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 2930
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2931
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2932
    or-int/lit8 v0, v0, 0x2

    .line 2934
    :cond_0
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    invoke-static {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;J)J

    .line 2935
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2936
    or-int/lit8 v0, v0, 0x4

    .line 2938
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;F)F

    .line 2939
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2940
    or-int/lit8 v0, v0, 0x8

    .line 2942
    :cond_2
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    invoke-static {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;D)D

    .line 2943
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2944
    or-int/lit8 v0, v0, 0x10

    .line 2946
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I

    .line 2947
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2948
    or-int/lit8 v0, v0, 0x20

    .line 2950
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I

    .line 2951
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2952
    or-int/lit8 v0, v0, 0x40

    .line 2954
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$2902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I

    .line 2955
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 2956
    or-int/lit16 v0, v0, 0x80

    .line 2958
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 2959
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 2960
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 2961
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2963
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Ljava/util/List;)Ljava/util/List;

    .line 2964
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I

    .line 2965
    return-object v2

    :cond_8
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
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .prologue
    .line 2908
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 3396
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method public getArrayElementCount()I
    .locals 1

    .prologue
    .line 3390
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2867
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 2912
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public hasAnnotation()Z
    .locals 2

    .prologue
    .line 3316
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3010
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3022
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 3016
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getArrayElementCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3017
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3016
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3022
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .prologue
    .line 3350
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3352
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 3358
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3359
    return-object p0

    .line 3355
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

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
    .line 2867
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2867
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

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
    .line 2867
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3029
    const/4 v2, 0x0

    .line 3031
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3036
    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 3040
    :cond_0
    return-object p0

    .line 3032
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3033
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3034
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3036
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3037
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    :cond_1
    throw v0

    .line 3036
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .prologue
    .line 2969
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3006
    :goto_0
    return-object p0

    .line 2970
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2971
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2973
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasIntValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2974
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setIntValue(J)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2976
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasFloatValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2977
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setFloatValue(F)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2979
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2980
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setDoubleValue(D)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2982
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2983
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setStringValue(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2985
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasClassId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2986
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setClassId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2988
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasEnumValueId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2989
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setEnumValueId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2991
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2992
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2994
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2995
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2996
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 2997
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3004
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 2999
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 3000
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->access$3100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setClassId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3260
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3261
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    .line 3263
    return-object p0
.end method

.method public setDoubleValue(D)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3184
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3185
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    .line 3187
    return-object p0
.end method

.method public setEnumValueId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3296
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3297
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    .line 3299
    return-object p0
.end method

.method public setFloatValue(F)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3152
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3153
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    .line 3155
    return-object p0
.end method

.method public setIntValue(J)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3120
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3121
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    .line 3123
    return-object p0
.end method

.method public setStringValue(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3216
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3217
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    .line 3219
    return-object p0
.end method

.method public setType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 3079
    if-nez p1, :cond_0

    .line 3080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3082
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3083
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    .line 3085
    return-object p0
.end method
