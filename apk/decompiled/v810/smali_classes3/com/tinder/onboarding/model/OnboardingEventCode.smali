.class public final enum Lcom/tinder/onboarding/model/OnboardingEventCode;
.super Ljava/lang/Enum;
.source "OnboardingEventCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/onboarding/model/OnboardingEventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum BIRTHDAY:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum CHOOSE_PHOTO_METHOD:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum FROM_CAMERA:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum FROM_CAMERA_ROLL:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum GENDER_PREFERENCE:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum PASSWORD:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum PHOTO:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum SMS_CONFIRM:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum UNDER_AGE:Lcom/tinder/onboarding/model/OnboardingEventCode;

.field public static final enum UNDER_AGE_CERTIFICATION:Lcom/tinder/onboarding/model/OnboardingEventCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 9
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->BIRTHDAY:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 10
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "UNDER_AGE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 11
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "UNDER_AGE_CERTIFICATION"

    invoke-direct {v0, v1, v6, v7}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 12
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "BINARY_GENDER"

    invoke-direct {v0, v1, v7, v8}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 13
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "CUSTOM_GENDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 14
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "GENDER_PREFERENCE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->GENDER_PREFERENCE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 15
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "PHOTO"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->PHOTO:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 16
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "CHOOSE_PHOTO_METHOD"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 17
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "FROM_CAMERA"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 18
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "FROM_CAMERA_ROLL"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 19
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "EMAIL"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 20
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "PASSWORD"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->PASSWORD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 21
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v1, "SMS_CONFIRM"

    const/16 v2, 0xd

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 7
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tinder/onboarding/model/OnboardingEventCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->BIRTHDAY:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->GENDER_PREFERENCE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->PHOTO:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->PASSWORD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/onboarding/model/OnboardingEventCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->$VALUES:[Lcom/tinder/onboarding/model/OnboardingEventCode;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/tinder/onboarding/model/OnboardingEventCode;->value:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingEventCode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingEventCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/onboarding/model/OnboardingEventCode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->$VALUES:[Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-virtual {v0}, [Lcom/tinder/onboarding/model/OnboardingEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/onboarding/model/OnboardingEventCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/onboarding/model/OnboardingEventCode;->value:I

    return v0
.end method
