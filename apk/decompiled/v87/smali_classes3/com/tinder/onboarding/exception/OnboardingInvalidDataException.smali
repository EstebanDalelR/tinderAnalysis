.class public Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;
.super Ljava/lang/RuntimeException;
.source "OnboardingInvalidDataException.java"


# instance fields
.field private final a:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/model/OnboardingInvalidDataType;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->b:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->b:Ljava/util/List;

    return-object v0
.end method
