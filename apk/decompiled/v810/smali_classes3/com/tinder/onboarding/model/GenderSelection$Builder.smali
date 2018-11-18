.class public abstract Lcom/tinder/onboarding/model/GenderSelection$Builder;
.super Ljava/lang/Object;
.source "GenderSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/GenderSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/onboarding/model/GenderSelection;
.end method

.method public abstract customGender(Ljava/lang/String;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
.end method

.method public abstract gender(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
.end method

.method public abstract showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
.end method
