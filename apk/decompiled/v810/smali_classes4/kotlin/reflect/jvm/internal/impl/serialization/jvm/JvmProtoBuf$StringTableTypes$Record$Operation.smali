.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
.super Ljava/lang/Enum;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field public static final enum DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field public static final enum INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field public static final enum NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;",
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

    .line 489
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 498
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    const-string v1, "INTERNAL_TO_CLASS_ID"

    invoke-direct {v0, v1, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 507
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    const-string v1, "DESC_TO_CLASS_ID"

    invoke-direct {v0, v1, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 484
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 550
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

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
    .line 559
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 560
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->value:I

    .line 561
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 1

    .prologue
    .line 537
    packed-switch p0, :pswitch_data_0

    .line 541
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 538
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto :goto_0

    .line 539
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto :goto_0

    .line 540
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 1

    .prologue
    .line 484
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->value:I

    return v0
.end method