.class public abstract Lcom/tinder/domain/meta/model/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/Configuration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/Configuration$Builder;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract isPhotoInProcessing()Z
.end method

.method public abstract location()Lcom/tinder/domain/meta/model/Location;
.end method

.method public abstract pingTime()Lorg/joda/time/DateTime;
.end method
