.class public abstract Lcom/tinder/api/request/UpdateProfileRequest;
.super Ljava/lang/Object;
.source "UpdateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/request/UpdateProfileRequest$Builder;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/request/UpdateProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_UpdateProfileRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract ageMax()Ljava/lang/Integer;
.end method

.method public abstract ageMin()Ljava/lang/Integer;
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract customGender()Ljava/lang/String;
.end method

.method public abstract distanceFilterInMiles()Ljava/lang/Float;
.end method

.method public abstract gender()Ljava/lang/Integer;
.end method

.method public abstract interestedInFemales()Ljava/lang/Boolean;
.end method

.method public abstract interestedInMales()Ljava/lang/Boolean;
.end method
