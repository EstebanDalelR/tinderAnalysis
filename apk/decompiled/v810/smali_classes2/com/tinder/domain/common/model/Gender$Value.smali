.class public final enum Lcom/tinder/domain/common/model/Gender$Value;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Gender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/common/model/Gender$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/common/model/Gender$Value;

.field public static final enum FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

.field public static final enum MALE:Lcom/tinder/domain/common/model/Gender$Value;

.field public static final enum UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/tinder/domain/common/model/Gender$Value;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/domain/common/model/Gender$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    .line 33
    new-instance v0, Lcom/tinder/domain/common/model/Gender$Value;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/domain/common/model/Gender$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    .line 34
    new-instance v0, Lcom/tinder/domain/common/model/Gender$Value;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/domain/common/model/Gender$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/common/model/Gender$Value;

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/common/model/Gender$Value;->$VALUES:[Lcom/tinder/domain/common/model/Gender$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/tinder/domain/common/model/Gender$Value;->id:I

    .line 40
    return-void
.end method

.method public static fromId(I)Lcom/tinder/domain/common/model/Gender$Value;
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender$Value;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Gender$Value;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/common/model/Gender$Value;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->$VALUES:[Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0}, [Lcom/tinder/domain/common/model/Gender$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/common/model/Gender$Value;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tinder/domain/common/model/Gender$Value;->id:I

    return v0
.end method
