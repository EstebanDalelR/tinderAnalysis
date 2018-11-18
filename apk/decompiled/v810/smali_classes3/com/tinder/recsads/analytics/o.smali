.class public final Lcom/tinder/recsads/analytics/o;
.super Ljava/lang/Object;
.source "AddAdToggleAudioEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/analytics/n;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recsads/analytics/o;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/recsads/analytics/o;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/o;
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
            "Lcom/tinder/recsads/analytics/o;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/recsads/analytics/o;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsads/analytics/o;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/n;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/recsads/analytics/n;

    iget-object v0, p0, Lcom/tinder/recsads/analytics/o;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/o;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/analytics/AdEventFields$b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recsads/analytics/n;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recsads/analytics/o;->a()Lcom/tinder/recsads/analytics/n;

    move-result-object v0

    return-object v0
.end method
