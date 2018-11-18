.class public final Lcom/tinder/k/e/j;
.super Ljava/lang/Object;
.source "UpdateLikeAndSuperLikeStatus_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/k/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/k/e/j;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/k/e/j;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/k/e/j;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/k/e/j;->d:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/k/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/k/e/j;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/k/e/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/e/j;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/k/e/i;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/tinder/k/e/i;

    iget-object v0, p0, Lcom/tinder/k/e/j;->a:Ljavax/a/a;

    .line 39
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/e/f;

    iget-object v1, p0, Lcom/tinder/k/e/j;->b:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/tinderplus/c/a;

    iget-object v2, p0, Lcom/tinder/k/e/j;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/superlike/e/a;

    iget-object v3, p0, Lcom/tinder/k/e/j;->d:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/core/experiment/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/k/e/i;-><init>(Lcom/tinder/superlike/e/f;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/e/a;Lcom/tinder/core/experiment/a;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/e/j;->a()Lcom/tinder/k/e/i;

    move-result-object v0

    return-object v0
.end method
