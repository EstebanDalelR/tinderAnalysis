.class public final Lcom/tinder/data/profile/a;
.super Ljava/lang/Object;
.source "ActivityFeedSettingsApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/profile/ActivityFeedSettingsApiClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderUserApi;",
        "adapter",
        "Lcom/tinder/data/profile/adapter/ActivityFeedSettingsApiAdapter;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/profile/adapter/ActivityFeedSettingsApiAdapter;)V",
        "saveSettings",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "settings",
        "saveSettings$data_release",
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
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/profile/adapter/e;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/profile/adapter/e;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/a;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/data/profile/a;->b:Lcom/tinder/data/profile/adapter/e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/a;)Lcom/tinder/data/profile/adapter/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/data/profile/a;->b:Lcom/tinder/data/profile/adapter/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/profile/a;)Lcom/tinder/api/TinderUserApi;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/data/profile/a;->a:Lcom/tinder/api/TinderUserApi;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tinder/data/profile/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/profile/a$a;-><init>(Lcom/tinder/data/profile/a;Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/data/profile/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a$b;-><init>(Lcom/tinder/data/profile/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/data/profile/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/a$c;-><init>(Lcom/tinder/data/profile/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.fromCallable { ad\u2026onse\"))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
