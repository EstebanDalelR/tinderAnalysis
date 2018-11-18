.class public final Lcom/tinder/data/feed/h;
.super Ljava/lang/Object;
.source "FeedDataRepository_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/feed/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/feed/h;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/data/feed/h;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/data/feed/h;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/data/feed/h;->d:Ljavax/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/data/feed/h;->e:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/feed/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/feed/FeedApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Ljavax/a/a",
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

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/feed/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/feed/g;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/feed/g;

    iget-object v1, p0, Lcom/tinder/data/feed/h;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/feed/FeedApiClient;

    iget-object v2, p0, Lcom/tinder/data/feed/h;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    iget-object v3, p0, Lcom/tinder/data/feed/h;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    iget-object v4, p0, Lcom/tinder/data/feed/h;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/feed/FeedRangeRepository;

    iget-object v5, p0, Lcom/tinder/data/feed/h;->e:Ljavax/a/a;

    .line 43
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/feed/g;-><init>(Lcom/tinder/data/feed/FeedApiClient;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/domain/feed/FeedRangeRepository;Landroid/content/SharedPreferences;)V

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
