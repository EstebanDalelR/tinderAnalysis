.class public abstract Lcom/tinder/domain/meta/model/SelectSettings;
.super Ljava/lang/Object;
.source "SelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/SelectSettings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/SelectSettings$Builder;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_SelectSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract dateAdded()Lorg/joda/time/DateTime;
.end method

.method public abstract invitationCount()I
.end method

.method public abstract isSelectedRecsEnabled()Z
.end method
