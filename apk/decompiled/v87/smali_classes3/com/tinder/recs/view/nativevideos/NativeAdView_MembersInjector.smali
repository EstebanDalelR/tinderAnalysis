.class public final Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;
.super Ljava/lang/Object;
.source "NativeAdView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->controllerProvider:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static create(Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectController(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    .line 31
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->controllerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->injectController(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V

    .line 27
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    return-void
.end method
