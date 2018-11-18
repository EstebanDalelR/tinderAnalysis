.class public final Lcom/tinder/feed/analytics/a/k;
.super Ljava/lang/Object;
.source "FeedViewModelAnalyticsPropertiesAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/analytics/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/feed/analytics/a/k;->a:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/feed/analytics/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;)",
            "Lcom/tinder/feed/analytics/a/k;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/feed/analytics/a/k;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/a/k;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/a/h;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/feed/analytics/a/h;

    iget-object v0, p0, Lcom/tinder/feed/analytics/a/k;->a:Lc/a/a;

    .line 24
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    invoke-direct {v1, v0}, Lcom/tinder/feed/analytics/a/h;-><init>(Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;)V

    .line 23
    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/a/k;->a()Lcom/tinder/feed/analytics/a/h;

    move-result-object v0

    return-object v0
.end method
