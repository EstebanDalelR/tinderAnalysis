.class final synthetic Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

.field private final arg$2:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;->arg$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;->arg$2:Ljava/lang/Boolean;

    check-cast p1, Lrx/c;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->lambda$execute$0$AddRecsDiscoveryEvent(Ljava/lang/Boolean;Lrx/c;)V

    return-void
.end method
