.class final Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;
.super Ljava/lang/Object;
.source "NativeDfpAdSourceFetcher.kt"

# interfaces
.implements Lcom/google/android/gms/ads/formats/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->call(Lrx/j;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "kotlin.jvm.PlatformType",
        "onCustomTemplateAdLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/j;

.field final synthetic this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;Lrx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;->$emitter:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/k;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;

    iget-object v0, v0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->access$getAdFactory$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;

    iget-object v1, v1, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    invoke-static {v1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->access$getNativeDfpSource$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v1

    const-string v2, "nativeCustomTemplateAd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;->createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    .line 32
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;->$emitter:Lrx/j;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
