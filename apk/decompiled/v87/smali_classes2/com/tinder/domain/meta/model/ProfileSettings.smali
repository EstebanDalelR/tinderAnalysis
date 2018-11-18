.class public abstract Lcom/tinder/domain/meta/model/ProfileSettings;
.super Ljava/lang/Object;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
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

.method public static builder()Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract isPhotoOptimizerEnabled()Z
.end method

.method public abstract isPhotoOptimizerHasResult()Z
.end method

.method public abstract isShowGender()Z
.end method
