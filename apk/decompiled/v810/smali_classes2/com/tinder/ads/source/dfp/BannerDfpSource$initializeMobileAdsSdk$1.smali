.class final Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$1;
.super Ljava/lang/Object;
.source "BannerDfpSource.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/dfp/BannerDfpSource;->initializeMobileAdsSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/source/dfp/BannerDfpSource;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    invoke-static {v0}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->access$getContext$p(Lcom/tinder/ads/source/dfp/BannerDfpSource;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;)V

    return-void
.end method
