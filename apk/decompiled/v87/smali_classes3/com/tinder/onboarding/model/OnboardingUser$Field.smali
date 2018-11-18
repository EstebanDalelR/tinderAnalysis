.class Lcom/tinder/onboarding/model/OnboardingUser$Field;
.super Ljava/lang/Object;
.source "OnboardingUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/OnboardingUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mData:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mIsRequired:Z


# direct methods
.method private constructor <init>(ZLjava8/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava8/util/Optional",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-boolean p1, p0, Lcom/tinder/onboarding/model/OnboardingUser$Field;->mIsRequired:Z

    .line 200
    iput-object p2, p0, Lcom/tinder/onboarding/model/OnboardingUser$Field;->mData:Ljava8/util/Optional;

    .line 201
    return-void
.end method

.method static ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Field;

    const/4 v1, 0x0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/model/OnboardingUser$Field;-><init>(ZLjava8/util/Optional;)V

    return-object v0
.end method

.method static ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Optional",
            "<TT;>;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Field;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;-><init>(ZLjava8/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Field;->mData:Ljava8/util/Optional;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Field;->mIsRequired:Z

    return v0
.end method
