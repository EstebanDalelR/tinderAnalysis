.class public final Lcom/tinder/profile/e/ao;
.super Ljava/lang/Object;
.source "ProfilePresenter_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/profile/e/af;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/profile/e/af;->c:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 57
    return-void
.end method

.method public static a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/profile/e/af;->b:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 52
    return-void
.end method

.method public static a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/model/TappyConfig;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/profile/e/af;->a:Lcom/tinder/recs/model/TappyConfig;

    .line 47
    return-void
.end method
