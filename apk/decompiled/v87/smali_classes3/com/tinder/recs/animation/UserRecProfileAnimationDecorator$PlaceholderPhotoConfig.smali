.class public abstract Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;
.super Ljava/lang/Object;
.source "UserRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlaceholderPhotoConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig$Builder;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;

    invoke-direct {v0}, Lcom/tinder/recs/animation/AutoValue_UserRecProfileAnimationDecorator_PlaceholderPhotoConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract displayedPhotoIndex()I
.end method

.method public abstract displayedPhotoUrl()Ljava/lang/String;
.end method

.method public abstract photoCount()I
.end method

.method public abstract placeholderHeight()I
.end method

.method public abstract placeholderParallaxFactor()F
.end method

.method public abstract placeholderWidth()I
.end method

.method public abstract placeholderX()I
.end method

.method public abstract placeholderY()I
.end method

.method public abstract showPageIndicator()Z
.end method
