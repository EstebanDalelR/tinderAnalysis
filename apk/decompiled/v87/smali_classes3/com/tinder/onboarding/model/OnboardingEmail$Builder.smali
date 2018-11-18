.class public abstract Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
.super Ljava/lang/Object;
.source "OnboardingEmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/OnboardingEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/onboarding/model/OnboardingEmail;
.end method

.method public abstract email(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
.end method

.method public abstract skipped(Z)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
.end method
