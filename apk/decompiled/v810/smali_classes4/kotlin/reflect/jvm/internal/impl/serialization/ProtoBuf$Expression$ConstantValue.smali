.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConstantValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field public static final enum FALSE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field public static final enum NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field public static final enum TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;",
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

    .line 24238
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24242
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24246
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24233
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24279
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

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
    .line 24288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24289
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->value:I

    .line 24290
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .prologue
    .line 24266
    packed-switch p0, :pswitch_data_0

    .line 24270
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24267
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    goto :goto_0

    .line 24268
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    goto :goto_0

    .line 24269
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    goto :goto_0

    .line 24266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .prologue
    .line 24233
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .prologue
    .line 24233
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 24263
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->value:I

    return v0
.end method