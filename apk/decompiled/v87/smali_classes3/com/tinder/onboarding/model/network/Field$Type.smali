.class public final enum Lcom/tinder/onboarding/model/network/Field$Type;
.super Ljava/lang/Enum;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/network/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/onboarding/model/network/Field$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/onboarding/model/network/Field$Type;

.field public static final enum BIRTHDAY:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "birth_date"
    .end annotation
.end field

.field public static final enum CUSTOM_GENDER:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom_gender"
    .end annotation
.end field

.field public static final enum EMAIL:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field public static final enum GENDER:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public static final enum NAME:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public static final enum PASSWORD:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "password"
    .end annotation
.end field

.field public static final enum PHOTOS:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation
.end field

.field public static final enum SHOW_GENDER_ON_PROFILE:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_gender_on_profile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v3}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->NAME:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 69
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v4}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->BIRTHDAY:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 71
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "GENDER"

    invoke-direct {v0, v1, v5}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 73
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "CUSTOM_GENDER"

    invoke-direct {v0, v1, v6}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 75
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "SHOW_GENDER_ON_PROFILE"

    invoke-direct {v0, v1, v7}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->SHOW_GENDER_ON_PROFILE:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 77
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "PHOTOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->PHOTOS:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 79
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "EMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->EMAIL:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 81
    new-instance v0, Lcom/tinder/onboarding/model/network/Field$Type;

    const-string v1, "PASSWORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/model/network/Field$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->PASSWORD:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 66
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/onboarding/model/network/Field$Type;

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->NAME:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->BIRTHDAY:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->SHOW_GENDER_ON_PROFILE:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/onboarding/model/network/Field$Type;->PHOTOS:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/onboarding/model/network/Field$Type;->EMAIL:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/onboarding/model/network/Field$Type;->PASSWORD:Lcom/tinder/onboarding/model/network/Field$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->$VALUES:[Lcom/tinder/onboarding/model/network/Field$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/onboarding/model/network/Field$Type;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/network/Field$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/onboarding/model/network/Field$Type;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tinder/onboarding/model/network/Field$Type;->$VALUES:[Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-virtual {v0}, [Lcom/tinder/onboarding/model/network/Field$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/onboarding/model/network/Field$Type;

    return-object v0
.end method
