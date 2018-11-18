.class public final Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;
.super Ljava/lang/Object;
.source "NativeDfpAdSourceFetcher.kt"

# interfaces
.implements Lcom/tinder/ads/AdSourceFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/AdSourceFetcher",
        "<",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/google/android/gms/ads/formats/k;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B/\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "nativeDfpSource",
        "adLoaderBuilder",
        "Lcom/google/android/gms/ads/AdLoader$Builder;",
        "publisherAdRequest",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        "templateId",
        "",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)V",
        "cancel",
        "",
        "loadNext",
        "Lrx/Single;",
        "scheduler",
        "Lrx/Scheduler;",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

.field private final adLoaderBuilder:Lcom/google/android/gms/ads/b$a;

.field private final nativeDfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

.field private final publisherAdRequest:Lcom/google/android/gms/ads/a/d;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/b$a;Lcom/google/android/gms/ads/a/d;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)V
    .locals 1

    .prologue
    const-string v0, "nativeDfpSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherAdRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->nativeDfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->adLoaderBuilder:Lcom/google/android/gms/ads/b$a;

    iput-object p3, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->publisherAdRequest:Lcom/google/android/gms/ads/a/d;

    iput-object p4, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    return-void
.end method

.method public static final synthetic access$getAdFactory$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    return-object v0
.end method

.method public static final synthetic access$getAdLoaderBuilder$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/google/android/gms/ads/b$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->adLoaderBuilder:Lcom/google/android/gms/ads/b$a;

    return-object v0
.end method

.method public static final synthetic access$getNativeDfpSource$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->nativeDfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    return-object v0
.end method

.method public static final synthetic access$getPublisherAdRequest$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Lcom/google/android/gms/ads/a/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->publisherAdRequest:Lcom/google/android/gms/ads/a/d;

    return-object v0
.end method

.method public static final synthetic access$getTemplateId$p(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;->templateId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public loadNext()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/google/android/gms/ads/k$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k$a;->b(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k$a;->a(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k$a;->a()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/k;)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher$loadNext$1;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;Lcom/google/android/gms/ads/formats/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<Nativ\u2026isherAdRequest)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public scheduler()Lrx/h;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
