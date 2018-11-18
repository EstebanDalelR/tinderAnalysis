.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field public static final enum CALLS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field public static final enum RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field public static final enum RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23131
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    const-string v1, "RETURNS_CONSTANT"

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23140
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    const-string v1, "CALLS"

    invoke-direct {v0, v1, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    const-string v1, "RETURNS_NOT_NULL"

    invoke-direct {v0, v1, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23122
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23194
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 23203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23204
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->value:I

    .line 23205
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    .locals 1

    .prologue
    .line 23181
    packed-switch p0, :pswitch_data_0

    .line 23185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23182
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    goto :goto_0

    .line 23183
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    goto :goto_0

    .line 23184
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    goto :goto_0

    .line 23181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    .locals 1

    .prologue
    .line 23122
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    .locals 1

    .prologue
    .line 23122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 23178
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->value:I

    return v0
.end method
