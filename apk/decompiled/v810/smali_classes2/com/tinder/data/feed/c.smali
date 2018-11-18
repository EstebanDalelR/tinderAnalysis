.class public final Lcom/tinder/data/feed/c;
.super Ljava/lang/Object;
.source "FeedDataCarouselItemSelectedRepository.kt"

# interfaces
.implements Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\t0\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0007\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/data/feed/FeedDataCarouselItemSelectedRepository;",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "()V",
        "carouselItemSelectedMap",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "subject",
        "Lio/reactivex/subjects/Subject;",
        "",
        "kotlin.jvm.PlatformType",
        "clear",
        "Lio/reactivex/Completable;",
        "dispatchUpdate",
        "",
        "map",
        "observe",
        "Lio/reactivex/Observable;",
        "put",
        "feedItemId",
        "feedCarouselItemSelected",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/data/feed/c;->a:Ljava/util/Map;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/c;->b:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/feed/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/c;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/data/feed/c;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public clear()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/data/feed/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/c$a;-><init>(Lcom/tinder/data/feed/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observe()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/feed/c;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->hide()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "subject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCarouselItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/data/feed/c$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/feed/c$b;-><init>(Lcom/tinder/data/feed/c;Lcom/tinder/domain/feed/FeedCarouselItemSelected;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
