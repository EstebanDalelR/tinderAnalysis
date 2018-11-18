.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8439
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8443
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "INTERFACE"

    invoke-direct {v0, v1, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8447
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "ENUM_CLASS"

    invoke-direct {v0, v1, v7, v7, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8451
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "ENUM_ENTRY"

    invoke-direct {v0, v1, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8455
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "ANNOTATION_CLASS"

    invoke-direct {v0, v1, v9, v9, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8459
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8463
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    const-string v1, "COMPANION_OBJECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8430
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v1, v0, v7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v1, v0, v8

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    .line 8520
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

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
    .line 8529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8530
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->value:I

    .line 8531
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
    .locals 1

    .prologue
    .line 8503
    packed-switch p0, :pswitch_data_0

    .line 8511
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8504
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8505
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8506
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8507
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8508
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8509
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8510
    :pswitch_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    goto :goto_0

    .line 8503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
    .locals 1

    .prologue
    .line 8430
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
    .locals 1

    .prologue
    .line 8430
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 8500
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->value:I

    return v0
.end method
