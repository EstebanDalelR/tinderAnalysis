.class public final enum Lcom/tinder/onboarding/model/OnboardingInvalidDataType;
.super Ljava/lang/Enum;
.source "OnboardingInvalidDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/onboarding/model/OnboardingInvalidDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INAPPROPRIATE_PHRASES:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_BIRTH_DATE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_CHARACTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_EMAIL:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_FIELD:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_ONBOARDING_ID:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_PHOTO:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_SCHEMA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum INVALID_SHOW_GENDER_FLAG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum MALFORMED_DATA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum MISSING_FIELDS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum NAME_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_INVALID_TYPE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_NO_DIGITS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_NO_LETTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_REPEATING_CHARS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_TOO_SHORT:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum PASSWORD_TOO_SIMPLE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field public static final enum UNKNOWN:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;


# instance fields
.field private final internalCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->UNKNOWN:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 8
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_ONBOARDING_ID"

    const v2, 0x9c41

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_ONBOARDING_ID:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 9
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "MALFORMED_DATA"

    const v2, 0x9c42

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->MALFORMED_DATA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 10
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_BIRTH_DATE"

    const v2, 0x9c43

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_BIRTH_DATE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 11
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_GENDER"

    const v2, 0x9c44

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 12
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_CUSTOM_GENDER"

    const/4 v2, 0x5

    const v3, 0x9c45

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 13
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "NAME_TOO_LONG"

    const/4 v2, 0x6

    const v3, 0x9c46

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->NAME_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 14
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_FIELD"

    const/4 v2, 0x7

    const v3, 0x9c47

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_FIELD:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 15
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "MISSING_FIELDS"

    const/16 v2, 0x8

    const v3, 0x9c48

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->MISSING_FIELDS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 16
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_CHARACTERS"

    const/16 v2, 0x9

    const v3, 0x9c49

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CHARACTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 17
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INAPPROPRIATE_PHRASES"

    const/16 v2, 0xa

    const v3, 0x9c4a

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INAPPROPRIATE_PHRASES:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 18
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_SHOW_GENDER_FLAG"

    const/16 v2, 0xb

    const v3, 0x9c4b

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_SHOW_GENDER_FLAG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 19
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_PHOTO"

    const/16 v2, 0xc

    const v3, 0x9c4c

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_PHOTO:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 20
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_SCHEMA"

    const/16 v2, 0xd

    const v3, 0x9c4d

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_SCHEMA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 21
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_NO_DIGITS"

    const/16 v2, 0xe

    const v3, 0x9c5f

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_DIGITS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 22
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_NO_LETTERS"

    const/16 v2, 0xf

    const v3, 0x9c60

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_LETTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 23
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_TOO_SHORT"

    const/16 v2, 0x10

    const v3, 0x9c61

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SHORT:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 24
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_TOO_LONG"

    const/16 v2, 0x11

    const v3, 0x9c62

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 25
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_TOO_SIMPLE"

    const/16 v2, 0x12

    const v3, 0x9c63

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 26
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_REPEATING_CHARS"

    const/16 v2, 0x13

    const v3, 0x9c64

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 27
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "PASSWORD_INVALID_TYPE"

    const/16 v2, 0x14

    const v3, 0x9c65

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_INVALID_TYPE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 28
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const-string v1, "INVALID_EMAIL"

    const/16 v2, 0x15

    const v3, 0x9c66

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_EMAIL:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 6
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->UNKNOWN:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_ONBOARDING_ID:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->MALFORMED_DATA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_BIRTH_DATE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->NAME_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_FIELD:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->MISSING_FIELDS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CHARACTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INAPPROPRIATE_PHRASES:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_SHOW_GENDER_FLAG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_PHOTO:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_SCHEMA:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_DIGITS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_LETTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SHORT:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_INVALID_TYPE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_EMAIL:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->$VALUES:[Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->internalCode:I

    .line 45
    return-void
.end method

.method public static fromInternalCode(I)Lcom/tinder/onboarding/model/OnboardingInvalidDataType;
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->values()[Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 35
    aget-object v0, v2, v1

    .line 36
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->getInternalCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->UNKNOWN:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingInvalidDataType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/onboarding/model/OnboardingInvalidDataType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->$VALUES:[Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    invoke-virtual {v0}, [Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    return-object v0
.end method


# virtual methods
.method public getInternalCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->internalCode:I

    return v0
.end method
