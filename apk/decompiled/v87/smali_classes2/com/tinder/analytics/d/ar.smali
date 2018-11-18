.class public Lcom/tinder/analytics/d/ar;
.super Lcom/tinder/analytics/d/as;
.source "StartTinderFromChatEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/d/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/d/a$a;)Lcom/tinder/e/a/ef;
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->c()Lcom/tinder/analytics/d/n;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tinder/e/a/cr;->a()Lcom/tinder/e/a/cr$a;

    move-result-object v1

    const-string v2, "startTinderToChat"

    .line 31
    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/tinder/analytics/d/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cr$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/cr$a;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/analytics/d/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/cr$a;->a(Ljava/util/Map;)Lcom/tinder/e/a/cr$a;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/e/a/cr$a;->a()Lcom/tinder/e/a/cr;

    move-result-object v0

    return-object v0
.end method
