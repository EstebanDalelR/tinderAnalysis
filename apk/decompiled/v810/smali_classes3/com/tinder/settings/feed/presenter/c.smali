.class public final Lcom/tinder/settings/feed/presenter/c;
.super Ljava/lang/Object;
.source "FeedSettingsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0007J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter;",
        "",
        "shadowProvider",
        "Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider;",
        "(Lcom/tinder/settings/feed/provider/FeedSettingsShadowProvider;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/settings/feed/target/FeedSettingsTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/settings/feed/target/FeedSettingsTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/settings/feed/target/FeedSettingsTarget;)V",
        "clearCompositeSubscription",
        "",
        "handleFeedSettings",
        "feedSettings",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "observeFeedSharingOptions",
        "onNavigationIconClicked",
        "showFeedSharingOptions",
        "sortFeedSharingOptions",
        "",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
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
.field public a:Lcom/tinder/settings/feed/c/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lcom/tinder/settings/feed/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/feed/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "shadowProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/feed/presenter/c;->c:Lcom/tinder/settings/feed/provider/a;

    .line 33
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->b:Lrx/f/b;

    return-void
.end method

.method private final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/feed/c/c;->b()V

    .line 51
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/presenter/c;->b(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 52
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/settings/feed/c/c;->c()V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/settings/feed/presenter/c;Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/presenter/c;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    return-void
.end method

.method private final b(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/presenter/c;->c(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Ljava/util/Set;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/settings/feed/c/c;->a(Ljava/util/Set;)V

    .line 57
    return-void
.end method

.method private final c(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    invoke-static {}, Lcom/tinder/settings/feed/presenter/d;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    .line 62
    invoke-virtual {p1, v0}, Lcom/tinder/domain/settings/feed/model/FeedSettings;->getOptionOrNull(Lcom/tinder/domain/settings/feed/model/FeedSharingType;)Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    nop

    goto :goto_0

    .line 71
    :cond_1
    nop

    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/feed/c/c;->a()V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 41
    iget-object v3, p0, Lcom/tinder/settings/feed/presenter/c;->b:Lrx/f/b;

    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->c:Lcom/tinder/settings/feed/provider/a;

    invoke-virtual {v0}, Lcom/tinder/settings/feed/provider/a;->observe()Lrx/e;

    move-result-object v4

    new-instance v0, Lcom/tinder/settings/feed/presenter/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/presenter/c$a;-><init>(Lcom/tinder/settings/feed/presenter/c;)V

    check-cast v0, Lrx/functions/b;

    .line 43
    sget-object v1, Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter$observeFeedSharingOptions$2;->a:Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter$observeFeedSharingOptions$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/settings/feed/presenter/e;

    invoke-direct {v2, v1}, Lcom/tinder/settings/feed/presenter/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 41
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    return-void
.end method
