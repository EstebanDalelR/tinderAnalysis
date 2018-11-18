.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;
.super Ljava/lang/Object;
.source "protoEnumMapping.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final classKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 65
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 58
    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 60
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 63
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 64
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final memberKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 34
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 29
    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    goto :goto_1

    .line 31
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    goto :goto_1

    .line 32
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    goto :goto_1

    .line 33
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final modality(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 43
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    .line 41
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final variance(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .prologue
    const-string v0, "variance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 82
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final variance(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    .prologue
    const-string v0, "variance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final visibility(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 54
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 47
    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 49
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 50
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 52
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 53
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
