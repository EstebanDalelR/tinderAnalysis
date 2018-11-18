.class public abstract Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "GenderSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/GenderSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/GenderSettingsRequest;
.end method

.method public abstract customGender(Ljava/lang/String;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.end method

.method public abstract gender(Ljava/lang/Integer;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.end method

.method public abstract showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.end method

.method public abstract showMe(Ljava/lang/Integer;)Lcom/tinder/api/request/GenderSettingsRequest$Builder;
.end method
