.class public Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;
.super Lcom/tinder/recs/analytics/AddRecsProfileEvent;
.source "AddRecsProfileCloseEvent.java"


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 15
    return-void
.end method


# virtual methods
.method createEvent(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/d/a/pa;->a()Lcom/tinder/d/a/pa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/d/a/pa$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/pa$a;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pa$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/pa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/pa$a;->a()Lcom/tinder/d/a/pa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
