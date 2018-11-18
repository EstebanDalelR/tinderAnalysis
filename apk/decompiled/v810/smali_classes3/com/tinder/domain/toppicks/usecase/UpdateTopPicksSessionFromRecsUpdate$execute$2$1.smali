.class final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;->apply(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/tinder/domain/toppicks/model/TopPicksSession;

.field final synthetic this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;


# direct methods
.method constructor <init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;->this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;

    iput-object p2, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;->$it:Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;->call()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;->this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;

    iget-object v0, v0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2;->this$0:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    invoke-static {v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;->access$getTopPicksSessionRepository$p(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;)Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$2$1;->$it:Lcom/tinder/domain/toppicks/model/TopPicksSession;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;->updateCurrentSession(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    return-void
.end method
