.class final Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;
.super Ljava/lang/Object;
.source "NativeDfpAdSourceFetcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->loadNext()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lrx/SingleEmitter;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $options:Lcom/google/android/gms/ads/formats/d;

.field final synthetic this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;Lcom/google/android/gms/ads/formats/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->$options:Lcom/google/android/gms/ads/formats/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->call(Lrx/j;)V

    return-void
.end method

.method public final call(Lrx/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<",
            "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->access$getAdLoaderBuilder$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/google/android/gms/ads/b$a;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->access$getTemplateId$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$1;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;Lrx/j;)V

    check-cast v0, Lcom/google/android/gms/ads/formats/k$b;

    .line 34
    sget-object v1, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$2;->INSTANCE:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$2;

    check-cast v1, Lcom/google/android/gms/ads/formats/k$a;

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/k$b;Lcom/google/android/gms/ads/formats/k$a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$3;

    invoke-direct {v0, p1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1$adLoader$3;-><init>(Lrx/j;)V

    check-cast v0, Lcom/google/android/gms/ads/a;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->$options:Lcom/google/android/gms/ads/formats/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    invoke-static {v1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->access$getPublisherAdRequest$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/google/android/gms/ads/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/a/d;)V

    .line 45
    return-void
.end method
