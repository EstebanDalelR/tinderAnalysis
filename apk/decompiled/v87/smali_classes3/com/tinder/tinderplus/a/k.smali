.class public final Lcom/tinder/tinderplus/a/k;
.super Ljava/lang/Object;
.source "TinderPlusInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/tinderplus/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/c;",
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
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/tinderplus/a/k;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/tinderplus/a/k;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/tinderplus/a/k;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/tinderplus/a/k;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/tinderplus/a/k;->e:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/tinderplus/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/i/b/e;",
            ">;)",
            "Lcom/tinder/tinderplus/a/k;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/tinderplus/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/tinderplus/a/k;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/tinderplus/a/i;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/tinderplus/a/i;

    iget-object v1, p0, Lcom/tinder/tinderplus/a/k;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/tinderplus/c/c;

    iget-object v2, p0, Lcom/tinder/tinderplus/a/k;->b:Ljavax/a/a;

    .line 44
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/tinderplus/c/a;

    iget-object v3, p0, Lcom/tinder/tinderplus/a/k;->c:Ljavax/a/a;

    .line 45
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v4, p0, Lcom/tinder/tinderplus/a/k;->d:Ljavax/a/a;

    .line 46
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/i/b/c;

    iget-object v5, p0, Lcom/tinder/tinderplus/a/k;->e:Ljavax/a/a;

    .line 47
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/i/b/e;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/tinderplus/a/i;-><init>(Lcom/tinder/tinderplus/c/c;Lcom/tinder/tinderplus/c/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/i/b/c;Lcom/tinder/data/i/b/e;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/tinderplus/a/k;->a()Lcom/tinder/tinderplus/a/i;

    move-result-object v0

    return-object v0
.end method