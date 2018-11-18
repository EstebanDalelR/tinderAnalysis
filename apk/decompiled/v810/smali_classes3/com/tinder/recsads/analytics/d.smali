.class public abstract Lcom/tinder/recsads/analytics/d;
.super Ljava/lang/Object;
.source "AddAdEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/recsads/analytics/AdEventFields$b;

.field private final b:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recsads/analytics/d;->b:Lcom/tinder/analytics/fireworks/k;

    .line 19
    iput-object p2, p0, Lcom/tinder/recsads/analytics/d;->a:Lcom/tinder/recsads/analytics/AdEventFields$b;

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/tinder/recsads/analytics/AdEventFields;",
            ")",
            "Lcom/tinder/d/a/eg;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/tinder/addy/a;",
            ")",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/recsads/analytics/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/recsads/analytics/e;-><init>(Lcom/tinder/recsads/analytics/d;Lcom/tinder/addy/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/addy/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recsads/analytics/d;->a:Lcom/tinder/recsads/analytics/AdEventFields$b;

    invoke-virtual {v0, p1}, Lcom/tinder/recsads/analytics/AdEventFields$b;->a(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/AdEventFields;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/tinder/recsads/analytics/d;->a(Ljava/lang/Object;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/recsads/analytics/d;->b:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 30
    return-void
.end method
