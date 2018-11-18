.class final Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;
.super Ljava/lang/Object;
.source "AddRecsSessionEvent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddRecsSessionEvent;->createCompletable(Lcom/tinder/d/a/ph;)Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/tinder/d/a/ph;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddRecsSessionEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/d/a/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;->this$0:Lcom/tinder/recs/analytics/AddRecsSessionEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;->$request:Lcom/tinder/d/a/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;->this$0:Lcom/tinder/recs/analytics/AddRecsSessionEvent;

    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsSessionEvent;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;->$request:Lcom/tinder/d/a/ph;

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method
