.class final Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;
.super Ljava/lang/Object;
.source "AddRecsAllPhotosViewedEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->execute(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;)Lrx/b;
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
.field final synthetic $request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->access$getDuplicateEventsChecker$p(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tinder/d/a/ot;->a()Lcom/tinder/d/a/ot$a;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;->getSource()Lcom/tinder/recs/analytics/RecsPhotoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsPhotoSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ot$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ot$a;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;->getPhotoCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ot$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ot$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ot$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ot$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;->isSuperLike()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ot$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ot$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinder/d/a/ot$a;->a()Lcom/tinder/d/a/ot;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    invoke-static {v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;->access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 31
    :cond_0
    return-void
.end method
