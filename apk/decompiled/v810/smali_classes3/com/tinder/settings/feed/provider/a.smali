.class public final Lcom/tinder/settings/feed/provider/a;
.super Ljava/lang/Object;
.source "FeedSettingsShadowProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R2\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "loadFeedSettings",
        "Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;",
        "(Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;)V",
        "feedSettingsBehaviorSubject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "newFeedSettings",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;)V
    .locals 4

    .prologue
    const-string v0, "loadFeedSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/feed/provider/a;->a:Lrx/subjects/a;

    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;->execute()Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    .line 27
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Single(Lio/reactivex/z;)Lrx/i;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 29
    new-instance v0, Lcom/tinder/settings/feed/provider/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/provider/a$1;-><init>(Lcom/tinder/settings/feed/provider/a;)V

    check-cast v0, Lrx/functions/b;

    .line 31
    sget-object v1, Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider$2;->a:Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/settings/feed/provider/b;

    invoke-direct {v2, v1}, Lcom/tinder/settings/feed/provider/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/settings/feed/provider/a;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/settings/feed/provider/a;->a:Lrx/subjects/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/settings/feed/provider/a;->a:Lrx/subjects/a;

    const-string v1, "feedSettingsBehaviorSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 1

    .prologue
    const-string v0, "newFeedSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/settings/feed/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/settings/feed/provider/a;->a()Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/settings/feed/provider/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "feedSettingsBehaviorSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/provider/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    return-void
.end method
