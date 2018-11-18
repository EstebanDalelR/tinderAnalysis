.class public abstract Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.super Ljava/lang/Object;
.source "OnboardingPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/OnboardingPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/onboarding/model/OnboardingPassword;
.end method

.method public abstract changed(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.end method

.method public abstract exists(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.end method
