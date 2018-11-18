.class public abstract Lcom/tinder/api/request/GenderSettingsRequest;
.super Ljava/lang/Object;
.source "GenderSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/request/GenderSettingsRequest$Builder;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;-><init>()V

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
            "Lcom/tinder/api/request/GenderSettingsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_GenderSettingsRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract customGender()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation
.end method

.method public abstract gender()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender"
    .end annotation
.end method

.method public abstract showGenderOnProfile()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation
.end method

.method public abstract showMe()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender_filter"
    .end annotation
.end method
