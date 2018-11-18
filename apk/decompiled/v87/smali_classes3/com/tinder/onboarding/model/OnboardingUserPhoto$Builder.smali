.class public Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;
.super Ljava/lang/Object;
.source "OnboardingUserPhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/OnboardingUserPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mPhoto:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;->mPhoto:Ljava/io/File;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;->mPhoto:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tinder/onboarding/model/OnboardingUserPhoto;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUserPhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/model/OnboardingUserPhoto;-><init>(Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;Lcom/tinder/onboarding/model/OnboardingUserPhoto$1;)V

    return-object v0
.end method
