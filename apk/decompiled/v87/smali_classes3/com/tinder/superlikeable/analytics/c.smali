.class public final Lcom/tinder/superlikeable/analytics/c;
.super Ljava/lang/Object;
.source "AddSuperLikeableProfileInteractEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/superlikeable/analytics/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/analytics/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/analytics/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/superlikeable/analytics/c;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/superlikeable/analytics/c;->b:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/superlikeable/analytics/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/analytics/f;",
            ">;)",
            "Lcom/tinder/superlikeable/analytics/c;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/superlikeable/analytics/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/superlikeable/analytics/c;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/superlikeable/analytics/b;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/superlikeable/analytics/b;

    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/c;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/superlikeable/analytics/f;

    invoke-direct {v2, v0, v1}, Lcom/tinder/superlikeable/analytics/b;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/superlikeable/analytics/f;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/superlikeable/analytics/c;->a()Lcom/tinder/superlikeable/analytics/b;

    move-result-object v0

    return-object v0
.end method
