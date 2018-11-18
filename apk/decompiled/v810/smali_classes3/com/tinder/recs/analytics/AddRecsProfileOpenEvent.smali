.class public Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;
.super Lcom/tinder/recs/analytics/AddRecsProfileEvent;
.source "AddRecsProfileOpenEvent.java"


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 16
    return-void
.end method


# virtual methods
.method createEvent(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tinder/d/a/pd;->a()Lcom/tinder/d/a/pd$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/tinder/d/a/pd$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/pd$a;

    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pd$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/pd$a;

    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pd$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/pd$a;

    move-result-object v0

    .line 33
    invoke-static {p6}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, p6}, Lcom/tinder/d/a/pd$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/pd$a;

    .line 36
    :cond_0
    if-eqz p7, :cond_1

    .line 37
    invoke-virtual {v0, p7}, Lcom/tinder/d/a/pd$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/pd$a;

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    invoke-virtual {v0, p4}, Lcom/tinder/d/a/pd$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/pd$a;

    .line 42
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    invoke-virtual {v0, p5}, Lcom/tinder/d/a/pd$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/pd$a;

    .line 45
    :cond_3
    if-eqz p8, :cond_4

    .line 46
    invoke-virtual {v0, p8}, Lcom/tinder/d/a/pd$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/pd$a;

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/tinder/d/a/pd$a;->a()Lcom/tinder/d/a/pd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tinder/recs/analytics/AddRecsProfileEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
