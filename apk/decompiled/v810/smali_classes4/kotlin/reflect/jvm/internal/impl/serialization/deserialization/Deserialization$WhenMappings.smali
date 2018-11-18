.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->IN:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->OUT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter$Variance;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->IN:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->OUT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/Deserialization$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
