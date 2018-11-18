.class public final Lcom/tinder/messagestandard/presenter/f;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesFemalePresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/messagestandard/presenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/d/c;Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/messagestandard/presenter/a;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/messagestandard/presenter/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/messagestandard/presenter/a;-><init>(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/d/c;Lcom/tinder/analytics/fireworks/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messagestandard/presenter/a;
    .locals 4

    .prologue
    .line 34
    new-instance v3, Lcom/tinder/messagestandard/presenter/a;

    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/f;->a:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messagestandard/d/a;

    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/f;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messagestandard/d/c;

    iget-object v2, p0, Lcom/tinder/messagestandard/presenter/f;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/messagestandard/presenter/a;-><init>(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/d/c;Lcom/tinder/analytics/fireworks/k;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/messagestandard/presenter/f;->a()Lcom/tinder/messagestandard/presenter/a;

    move-result-object v0

    return-object v0
.end method
