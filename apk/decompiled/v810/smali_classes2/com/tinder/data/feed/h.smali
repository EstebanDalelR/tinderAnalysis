.class public final Lcom/tinder/data/feed/h;
.super Ljava/lang/Object;
.source "FeedDataRepository_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/feed/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/feed/h;->a:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/data/feed/h;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/data/feed/h;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/data/feed/h;->d:Lc/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/data/feed/h;->e:Lc/a/a;

    .line 34
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/feed/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/tinder/data/feed/h;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/data/feed/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/feed/h;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/feed/g;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/feed/g;

    iget-object v1, p0, Lcom/tinder/data/feed/h;->a:Lc/a/a;

    .line 39
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/feed/FeedApiClient;

    iget-object v2, p0, Lcom/tinder/data/feed/h;->b:Lc/a/a;

    .line 40
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iget-object v3, p0, Lcom/tinder/data/feed/h;->c:Lc/a/a;

    .line 41
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    iget-object v4, p0, Lcom/tinder/data/feed/h;->d:Lc/a/a;

    .line 42
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/feed/FeedRangeRepository;

    iget-object v5, p0, Lcom/tinder/data/feed/h;->e:Lc/a/a;

    .line 43
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/feed/g;-><init>(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/domain/feed/FeedRangeRepository;Landroid/content/SharedPreferences;)V

    .line 38
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/data/feed/h;->a()Lcom/tinder/data/feed/g;

    move-result-object v0

    return-object v0
.end method
