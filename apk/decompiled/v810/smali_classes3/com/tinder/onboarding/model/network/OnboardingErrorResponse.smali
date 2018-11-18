.class public Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;
.super Ljava/lang/Object;
.source "OnboardingErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private meta:Lcom/tinder/onboarding/model/network/ResponseMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->data:Lcom/tinder/onboarding/model/network/OnboardingErrorResponse$Data;

    return-object v0
.end method

.method public getMeta()Lcom/tinder/onboarding/model/network/ResponseMeta;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;->meta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    return-object v0
.end method
