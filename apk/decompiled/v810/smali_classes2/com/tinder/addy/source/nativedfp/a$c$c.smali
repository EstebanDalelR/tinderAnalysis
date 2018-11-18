.class public final Lcom/tinder/addy/source/nativedfp/a$c$c;
.super Lcom/google/android/gms/ads/a;
.source "NativeDfpLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/source/nativedfp/a$c;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/addy/source/nativedfp/NativeDfpLoader$loadAd$1$adLoader$3",
        "Lcom/google/android/gms/ads/AdListener;",
        "(Lrx/SingleEmitter;)V",
        "onAdFailedToLoad",
        "",
        "errorCode",
        "",
        "addy-source-nativedfp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$c$c;->a:Lrx/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$c$c;->a:Lrx/j;

    new-instance v0, Lcom/tinder/addy/source/nativedfp/NativeDfpException;

    invoke-direct {v0, p1}, Lcom/tinder/addy/source/nativedfp/NativeDfpException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
