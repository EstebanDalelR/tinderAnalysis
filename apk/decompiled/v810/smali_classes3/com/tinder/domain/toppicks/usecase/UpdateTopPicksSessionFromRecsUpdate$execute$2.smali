.class final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->execute(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)Lio/reactivex/a;
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
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
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
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
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
.field final synthetic this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;


# direct methods
.method constructor <init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;->this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;-><init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;->apply(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
