.class final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "it",
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
.field final synthetic $request:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;


# direct methods
.method constructor <init>(Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;->$request:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/domain/toppicks/model/TopPicksSession;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;->$request:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$Request;->getRecsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0xd

    move-object v0, p1

    move v4, v3

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->copy$default(Lcom/tinder/domain/toppicks/model/TopPicksSession;Lorg/joda/time/DateTime;ZZZILjava/lang/Object;)Lcom/tinder/domain/toppicks/model/TopPicksSession;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate$execute$1;->apply(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/domain/toppicks/model/TopPicksSession;

    move-result-object v0

    return-object v0
.end method
