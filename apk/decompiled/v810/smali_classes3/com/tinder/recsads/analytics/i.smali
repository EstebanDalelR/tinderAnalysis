.class public final Lcom/tinder/recsads/analytics/i;
.super Ljava/lang/Object;
.source "AddAdRequestReceiveEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/AdEventFields$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/AdEventFields$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/recsads/analytics/i;->a:Lc/a/a;

    .line 20
    iput-object p2, p0, Lcom/tinder/recsads/analytics/i;->b:Lc/a/a;

    .line 21
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/AdEventFields$b;",
            ">;)",
            "Lcom/tinder/recsads/analytics/i;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/recsads/analytics/i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsads/analytics/i;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/h;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lcom/tinder/recsads/analytics/h;

    iget-object v0, p0, Lcom/tinder/recsads/analytics/i;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/i;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/analytics/AdEventFields$b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recsads/analytics/h;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recsads/analytics/i;->a()Lcom/tinder/recsads/analytics/h;

    move-result-object v0

    return-object v0
.end method
