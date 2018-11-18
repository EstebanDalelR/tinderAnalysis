.class public final Lcom/tinder/k/e/e;
.super Lcom/tinder/domain/common/watchers/Watcher;
.source "PhotoProcessingScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/common/watchers/Watcher",
        "<",
        "Lcom/tinder/model/UserMeta;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/meta/watchers/PhotoProcessingScheduler;",
        "Lcom/tinder/domain/common/watchers/Watcher;",
        "Lcom/tinder/model/UserMeta;",
        "interactor",
        "Lcom/tinder/interactors/PhotosProcessingInteractor;",
        "(Lcom/tinder/interactors/PhotosProcessingInteractor;)V",
        "execute",
        "",
        "meta",
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
.field private final a:Lcom/tinder/interactors/l;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/l;)V
    .locals 1

    .prologue
    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tinder/domain/common/watchers/Watcher;-><init>()V

    iput-object p1, p0, Lcom/tinder/k/e/e;->a:Lcom/tinder/interactors/l;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/model/UserMeta;)V
    .locals 1

    .prologue
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->isPhotoProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/k/e/e;->a:Lcom/tinder/interactors/l;

    invoke-virtual {v0}, Lcom/tinder/interactors/l;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/k/e/e;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method
