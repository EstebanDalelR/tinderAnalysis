.class public final Lcom/tinder/settings/feed/presenter/a;
.super Ljava/lang/Object;
.source "FeedSettingItemPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/settings/feed/presenter/FeedSettingItemPresenter;",
        "",
        "feedExperimentUtility",
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "addSettingsOptionUseCase",
        "Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;",
        "(Lcom/tinder/feed/experiment/FeedExperimentUtility;Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;)V",
        "target",
        "Lcom/tinder/settings/feed/target/FeedSettingItemTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/settings/feed/target/FeedSettingItemTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/settings/feed/target/FeedSettingItemTarget;)V",
        "onCardClicked",
        "",
        "toggleActivityFeedSettings",
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
.field public a:Lcom/tinder/settings/feed/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/feed/b/a;

.field private final c:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/b/a;Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;)V
    .locals 1

    .prologue
    const-string v0, "feedExperimentUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSettingsOptionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/feed/presenter/a;->b:Lcom/tinder/feed/b/a;

    iput-object p2, p0, Lcom/tinder/settings/feed/presenter/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/a;->b:Lcom/tinder/feed/b/a;

    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/a;->a:Lcom/tinder/settings/feed/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/feed/c/a;->a()V

    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/a;->a:Lcom/tinder/settings/feed/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/feed/c/a;->b()V

    .line 29
    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/a;->c:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;

    .line 30
    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$a;

    sget-object v2, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$Type;->SHARED_CONTENT:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$Type;

    invoke-direct {v1, v2}, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$a;-><init>(Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$Type;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$a;)V

    .line 32
    return-void
.end method
