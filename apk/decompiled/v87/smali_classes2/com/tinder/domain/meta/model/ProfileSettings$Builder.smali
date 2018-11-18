.class public abstract Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
.super Ljava/lang/Object;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/ProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/meta/model/ProfileSettings;
.end method

.method public abstract photoOptimizerEnabled(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
.end method

.method public abstract photoOptimizerHasResult(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
.end method

.method public abstract showGender(Z)Lcom/tinder/domain/meta/model/ProfileSettings$Builder;
.end method
