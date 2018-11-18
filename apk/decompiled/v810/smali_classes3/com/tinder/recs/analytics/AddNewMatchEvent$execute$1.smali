.class final Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;
.super Ljava/lang/Object;
.source "AddNewMatchEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddNewMatchEvent;->execute(Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $request:Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddNewMatchEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddNewMatchEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;->getRatingMatch()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddNewMatchEvent$Request;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddNewMatchEvent;

    invoke-static {v1, v0}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->access$createUserMatchEvent(Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/d/a/ja;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddNewMatchEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddNewMatchEvent;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddNewMatchEvent;->getFireworks()Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rec.Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
