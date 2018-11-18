.class public abstract Lcom/tinder/domain/meta/model/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/Configuration;
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
.method public abstract build()Lcom/tinder/domain/meta/model/Configuration;
.end method

.method public abstract isPhotoInProcessing(Z)Lcom/tinder/domain/meta/model/Configuration$Builder;
.end method

.method public abstract location(Lcom/tinder/domain/meta/model/Location;)Lcom/tinder/domain/meta/model/Configuration$Builder;
.end method

.method public abstract pingTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/Configuration$Builder;
.end method
