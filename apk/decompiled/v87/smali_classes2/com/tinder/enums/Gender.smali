.class public final enum Lcom/tinder/enums/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/Gender;

.field public static final enum FEMALE:Lcom/tinder/enums/Gender;

.field public static final enum MALE:Lcom/tinder/enums/Gender;

.field public static final enum UNKNOWN:Lcom/tinder/enums/Gender;


# instance fields
.field private backendId:I

.field private mMoreGender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/tinder/enums/Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/enums/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    .line 13
    new-instance v0, Lcom/tinder/enums/Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/enums/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    .line 14
    new-instance v0, Lcom/tinder/enums/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/enums/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/Gender;->UNKNOWN:Lcom/tinder/enums/Gender;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/enums/Gender;

    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/Gender;->UNKNOWN:Lcom/tinder/enums/Gender;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/enums/Gender;->$VALUES:[Lcom/tinder/enums/Gender;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tinder/enums/Gender;->backendId:I

    .line 21
    return-void
.end method

.method public static fromBackendId(I)Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lcom/tinder/enums/Gender;->UNKNOWN:Lcom/tinder/enums/Gender;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tinder/enums/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/enums/Gender;->$VALUES:[Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, [Lcom/tinder/enums/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/Gender;

    return-object v0
.end method


# virtual methods
.method public getBackendId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/enums/Gender;->backendId:I

    return v0
.end method

.method public getMoreGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/enums/Gender;->mMoreGender:Ljava/lang/String;

    return-object v0
.end method

.method public setMoreGender(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/enums/Gender;->mMoreGender:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/enums/Gender$1;->$SwitchMap$com$tinder$enums$Gender:[I

    invoke-virtual {p0}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "male"

    goto :goto_0

    .line 34
    :pswitch_1
    const-string v0, "female"

    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "Unknown"

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
