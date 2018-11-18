.class public final Lcom/tinder/editprofile/a/a;
.super Ljava/lang/Object;
.source "EditFeedSettingItemPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/editprofile/presenter/EditFeedSettingItemPresenter;",
        "",
        "feedExperimentUtility",
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "(Lcom/tinder/feed/experiment/FeedExperimentUtility;)V",
        "target",
        "Lcom/tinder/editprofile/target/EditFeedSettingItemTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/editprofile/target/EditFeedSettingItemTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/editprofile/target/EditFeedSettingItemTarget;)V",
        "onEditFeedSettingItemSelected",
        "",
        "toggleEditFeedSettingItem",
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
.field public a:Lcom/tinder/editprofile/b/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/feed/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/b/a;)V
    .locals 1

    .prologue
    const-string v0, "feedExperimentUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/editprofile/a/a;->b:Lcom/tinder/feed/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/editprofile/a/a;->b:Lcom/tinder/feed/b/a;

    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tinder/editprofile/a/a;->a:Lcom/tinder/editprofile/b/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/editprofile/b/a;->a()V

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/editprofile/a/a;->a:Lcom/tinder/editprofile/b/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/editprofile/b/a;->b()V

    return-void
.end method
