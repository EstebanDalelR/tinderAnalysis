.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
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
    name = "InvocationKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;",
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

    .line 23218
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    const-string v1, "AT_MOST_ONCE"

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23222
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    const-string v1, "EXACTLY_ONCE"

    invoke-direct {v0, v1, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23226
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    const-string v1, "AT_LEAST_ONCE"

    invoke-direct {v0, v1, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23213
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23259
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

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
    .line 23268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23269
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->value:I

    .line 23270
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .prologue
    .line 23246
    packed-switch p0, :pswitch_data_0

    .line 23250
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23247
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 23248
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 23249
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    .line 23246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .prologue
    .line 23213
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .prologue
    .line 23213
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 23243
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->value:I

    return v0
.end method
