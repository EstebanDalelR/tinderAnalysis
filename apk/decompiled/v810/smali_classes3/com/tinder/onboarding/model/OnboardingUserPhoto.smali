.class public Lcom/tinder/onboarding/model/OnboardingUserPhoto;
.super Ljava/lang/Object;
.source "OnboardingUserPhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;
    }
.end annotation


# instance fields
.field mPhoto:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;->access$000(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUserPhoto;->mPhoto:Ljava/io/File;

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;Lcom/tinder/onboarding/model/OnboardingUserPhoto$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/model/OnboardingUserPhoto;-><init>(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;)V

    return-void
.end method


# virtual methods
.method public getPhoto()Ljava/io/File;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUserPhoto;->mPhoto:Ljava/io/File;

    return-object v0
.end method
