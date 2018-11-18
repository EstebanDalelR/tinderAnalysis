.class public final Lcom/tinder/profile/view/f;
.super Ljava/lang/Object;
.source "BasicInfoView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/tinder/recs/view/PagedPhotoViewer;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/profile/view/BasicInfoView",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tinder/recs/view/PagedPhotoViewer;",
            ">(",
            "Lcom/tinder/profile/view/BasicInfoView",
            "<TV;>;",
            "Lcom/tinder/data/fastmatch/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView;->c:Lcom/tinder/data/fastmatch/b/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tinder/recs/view/PagedPhotoViewer;",
            ">(",
            "Lcom/tinder/profile/view/BasicInfoView",
            "<TV;>;",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView;->d:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 73
    return-void
.end method

.method public static a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/RecsPhotoUrlFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tinder/recs/view/PagedPhotoViewer;",
            ">(",
            "Lcom/tinder/profile/view/BasicInfoView",
            "<TV;>;",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView;->b:Lcom/tinder/recs/RecsPhotoUrlFactory;

    .line 63
    return-void
.end method

.method public static a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/card/CardSizeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tinder/recs/view/PagedPhotoViewer;",
            ">(",
            "Lcom/tinder/profile/view/BasicInfoView",
            "<TV;>;",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView;->a:Lcom/tinder/recs/card/CardSizeProvider;

    .line 58
    return-void
.end method
