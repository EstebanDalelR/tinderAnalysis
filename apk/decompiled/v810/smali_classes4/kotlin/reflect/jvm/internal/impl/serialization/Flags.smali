.class public Lkotlin/reflect/jvm/internal/impl/serialization/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/Flags$1;,
        Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;,
        Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;,
        Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    }
.end annotation


# static fields
.field public static final CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECLARES_DEFAULT_VALUE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final HAS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_CONST:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_CROSSINLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_DATA:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_DELEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXPECT_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXPECT_FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXPECT_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXTERNAL_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXTERNAL_FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_INFIX:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_INLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_INLINE_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_INNER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_LATEINIT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_NEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_NOINLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_NULL_CHECK_PREDICATE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_OPERATOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_SECONDARY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_SUSPEND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_TAILREC:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final IS_VAR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODALITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUSPEND_TYPE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

.field public static final VISIBILITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->SUSPEND_TYPE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 32
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->after(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Modality;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->after(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->after(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INNER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INNER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_DATA:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_DATA:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXPECT_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_SECONDARY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;->values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$MemberKind;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->after(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_OPERATOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_OPERATOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INFIX:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INFIX:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_TAILREC:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 58
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_TAILREC:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_SUSPEND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_SUSPEND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXPECT_FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_VAR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_VAR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 68
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_LATEINIT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 69
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_LATEINIT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_DELEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_DELEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXPECT_PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->DECLARES_DEFAULT_VALUE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->DECLARES_DEFAULT_VALUE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CROSSINLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CROSSINLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NOINLINE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 82
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 83
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_INLINE_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    .line 88
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NEGATED:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_NULL_CHECK_PREDICATE:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    return-void
.end method
