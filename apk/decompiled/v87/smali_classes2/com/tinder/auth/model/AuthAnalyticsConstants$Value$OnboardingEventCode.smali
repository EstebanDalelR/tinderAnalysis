.class public final enum Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;
.super Ljava/lang/Enum;
.source "AuthAnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/model/AuthAnalyticsConstants$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnboardingEventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum BIRTHDAY:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum CHOOSE_PHOTO_METHOD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum FROM_CAMERA:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum FROM_CAMERA_ROLL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum GENDER_PREFERENCE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum PASSWORD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum PHOTO:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum UNDER_AGE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

.field public static final enum UNDER_AGE_CERTIFICATION:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;


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

    .line 152
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 153
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BIRTHDAY:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 154
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "UNDER_AGE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->UNDER_AGE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 155
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "UNDER_AGE_CERTIFICATION"

    invoke-direct {v0, v1, v6, v7}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 156
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "BINARY_GENDER"

    invoke-direct {v0, v1, v7, v8}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 157
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "CUSTOM_GENDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 158
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "GENDER_PREFERENCE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->GENDER_PREFERENCE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 159
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "PHOTO"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PHOTO:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 160
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "CHOOSE_PHOTO_METHOD"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 161
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "FROM_CAMERA"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 162
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "FROM_CAMERA_ROLL"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 163
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "EMAIL"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 164
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "PASSWORD"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PASSWORD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 165
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v1, "SMS_CONFIRM"

    const/16 v2, 0xd

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 151
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BIRTHDAY:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->UNDER_AGE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->GENDER_PREFERENCE:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PHOTO:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PASSWORD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->$VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput p3, p0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->value:I

    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->$VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0}, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->value:I

    return v0
.end method
