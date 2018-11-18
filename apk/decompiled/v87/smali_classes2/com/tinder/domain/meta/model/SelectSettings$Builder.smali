.class public abstract Lcom/tinder/domain/meta/model/SelectSettings$Builder;
.super Ljava/lang/Object;
.source "SelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/SelectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/meta/model/SelectSettings;
.end method

.method public abstract dateAdded(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/SelectSettings$Builder;
.end method

.method public abstract invitationCount(I)Lcom/tinder/domain/meta/model/SelectSettings$Builder;
.end method

.method public abstract isSelectedRecsEnabled(Z)Lcom/tinder/domain/meta/model/SelectSettings$Builder;
.end method
