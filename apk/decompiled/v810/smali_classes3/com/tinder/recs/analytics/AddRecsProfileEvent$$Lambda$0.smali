.class final synthetic Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/recs/analytics/AddRecsProfileEvent;

.field private final arg$2:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsProfileEvent;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsProfileEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsProfileEvent;

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsProfileEvent$$Lambda$0;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->lambda$execute$0$AddRecsProfileEvent(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
