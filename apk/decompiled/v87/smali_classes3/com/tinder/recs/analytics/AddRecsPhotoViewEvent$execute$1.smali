.class final Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;
.super Ljava/lang/Object;
.source "AddRecsPhotoViewEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;
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
.field final synthetic $request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

.field final synthetic this$0:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->access$getDuplicateEventsChecker$p(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tinder/e/a/or;->a()Lcom/tinder/e/a/or$a;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v2}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->isSuperLike()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/e/a/or$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/or$a;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v2}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/e/a/or$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/or$a;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->getSource()Lcom/tinder/recs/analytics/RecsPhotoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsPhotoSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/e/a/or$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/or$a;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v2}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/e/a/or$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/or$a;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->getDeepLinkReferralInfo()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/e/a/or$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/or$a;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->$request:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {v2}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;->getDeepLinkReferralInfo()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinder/e/a/or$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/or$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tinder/e/a/or$a;->a()Lcom/tinder/e/a/or;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;->this$0:Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    invoke-static {v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 32
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method
