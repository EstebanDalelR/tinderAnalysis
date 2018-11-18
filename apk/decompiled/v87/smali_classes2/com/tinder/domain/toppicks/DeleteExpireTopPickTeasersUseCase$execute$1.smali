.class final Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase$execute$1;
.super Ljava/lang/Object;
.source "DeleteExpireTopPickTeasersUseCase.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;->execute()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;


# direct methods
.method constructor <init>(Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase$execute$1;->this$0:Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/common/model/Subscription;)Lio/reactivex/c;
    .locals 1

    .prologue
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase$execute$1;->this$0:Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;

    invoke-static {v0}, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;->access$getTopPicksRepository$p(Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;)Lcom/tinder/domain/toppicks/TopPicksRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/TopPicksRepository;->clearAllTeaserRecs()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    .line 20
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase$execute$1;->this$0:Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;

    invoke-static {v0}, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;->access$getTopPicksRepository$p(Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase;)Lcom/tinder/domain/toppicks/TopPicksRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/TopPicksRepository;->clearExpiredTeaserRecs()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/DeleteExpireTopPickTeasersUseCase$execute$1;->apply(Lcom/tinder/domain/common/model/Subscription;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
