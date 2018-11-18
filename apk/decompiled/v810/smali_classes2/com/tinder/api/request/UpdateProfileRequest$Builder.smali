.class public abstract Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.super Ljava/lang/Object;
.source "UpdateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/UpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ageMax(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract ageMin(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract bio(Ljava/lang/String;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract build()Lcom/tinder/api/request/UpdateProfileRequest;
.end method

.method public abstract customGender(Ljava/lang/String;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract distanceFilterInMiles(Ljava/lang/Float;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract gender(Ljava/lang/Integer;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract interestedInFemales(Ljava/lang/Boolean;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method

.method public abstract interestedInMales(Ljava/lang/Boolean;)Lcom/tinder/api/request/UpdateProfileRequest$Builder;
.end method
