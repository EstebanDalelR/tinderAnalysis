.class public abstract Lcom/tinder/api/model/auth/AuthResponse2$Data;
.super Ljava/lang/Object;
.source "AuthResponse2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/auth/AuthResponse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/auth/AuthResponse2$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2_Data$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2_Data$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract authToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "api_token"
    .end annotation
.end method

.method public abstract isNewUser()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new_user"
    .end annotation
.end method

.method public abstract isValidationRequired()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "requires_validation"
    .end annotation
.end method

.method public abstract onboardingToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "onboarding_token"
    .end annotation
.end method

.method public abstract shouldUseAccountKitValidation()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "use_accountkit_validation"
    .end annotation
.end method
