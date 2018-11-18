.class final synthetic Lcom/tinder/recs/analytics/AddRecsExhaustedEvent$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent$$Lambda$0;->arg$1:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    check-cast p1, Lrx/c;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->lambda$execute$0$AddRecsExhaustedEvent(Lrx/c;)V

    return-void
.end method
