.class public final Lcom/tinder/chat/analytics/s;
.super Ljava/lang/Object;
.source "ChatMediaUnavailableDispatcher_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/analytics/r;",
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
            "Lcom/tinder/chat/analytics/a;",
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
            "Lcom/tinder/chat/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/chat/analytics/s;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/chat/analytics/s;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/chat/analytics/s;
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
            "Lcom/tinder/chat/analytics/a;",
            ">;)",
            "Lcom/tinder/chat/analytics/s;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/chat/analytics/s;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/analytics/s;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/analytics/r;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/chat/analytics/r;

    iget-object v0, p0, Lcom/tinder/chat/analytics/s;->a:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/chat/analytics/s;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/analytics/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/chat/analytics/r;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/chat/analytics/a;)V

    .line 27
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/chat/analytics/s;->a()Lcom/tinder/chat/analytics/r;

    move-result-object v0

    return-object v0
.end method