.class public final Lcom/tinder/data/k/b/f;
.super Ljava/lang/Object;
.source "UnsubscribeFromAllSubscriptions_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/k/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/data/k/b/f;->a:Lc/a/a;

    .line 15
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/k/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/data/k/b/f;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/k/b/f;

    invoke-direct {v0, p0}, Lcom/tinder/data/k/b/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/k/b/e;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/tinder/data/k/b/e;

    iget-object v0, p0, Lcom/tinder/data/k/b/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v1, v0}, Lcom/tinder/data/k/b/e;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/k/b/f;->a()Lcom/tinder/data/k/b/e;

    move-result-object v0

    return-object v0
.end method
