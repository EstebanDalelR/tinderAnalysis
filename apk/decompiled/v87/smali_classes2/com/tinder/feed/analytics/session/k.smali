.class public final Lcom/tinder/feed/analytics/session/k;
.super Ljava/lang/Object;
.source "FeedSessionItemsTracker_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/analytics/session/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/k;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/feed/analytics/session/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/view/provider/e;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/k;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/feed/analytics/session/k;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/k;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/j;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/feed/analytics/session/j;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/k;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/provider/e;

    invoke-direct {v1, v0}, Lcom/tinder/feed/analytics/session/j;-><init>(Lcom/tinder/feed/view/provider/e;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/k;->a()Lcom/tinder/feed/analytics/session/j;

    move-result-object v0

    return-object v0
.end method
