.class public abstract Lcom/tinder/onboarding/model/GenderSelection;
.super Ljava/lang/Object;
.source "GenderSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/GenderSelection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract customGender()Ljava/lang/String;
.end method

.method public abstract gender()Lcom/tinder/domain/common/model/Gender$Value;
.end method

.method public abstract showGenderOnProfile()Ljava/lang/Boolean;
.end method
