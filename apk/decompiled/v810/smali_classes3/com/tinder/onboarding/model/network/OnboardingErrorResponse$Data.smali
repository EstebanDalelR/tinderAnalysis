.class public Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;
.super Ljava/lang/Object;
.source "OnboardingErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private errorData:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private internalCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorData()Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->errorData:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getInternalCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;->internalCode:I

    return v0
.end method
