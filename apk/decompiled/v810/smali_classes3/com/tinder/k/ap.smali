.class public final Lcom/tinder/k/ap;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/purchase/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/ao;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/anjlab/android/iab/v3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/a/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ao;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/anjlab/android/iab/v3/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/model/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/k/ap;->a:Lcom/tinder/k/ao;

    .line 39
    iput-object p2, p0, Lcom/tinder/k/ap;->b:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/k/ap;->c:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/k/ap;->d:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/k/ap;->e:Lc/a/a;

    .line 43
    iput-object p6, p0, Lcom/tinder/k/ap;->f:Lc/a/a;

    .line 44
    return-void
.end method

.method public static a(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ao;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/anjlab/android/iab/v3/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/model/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/a/bb;",
            ">;)",
            "Lcom/tinder/k/ap;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/k/ap;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/k/ap;-><init>(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/a/ba;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/k/ap;->a:Lcom/tinder/k/ao;

    iget-object v1, p0, Lcom/tinder/k/ap;->b:Lc/a/a;

    .line 50
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/k/ap;->c:Lc/a/a;

    .line 51
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tinder/k/ap;->d:Lc/a/a;

    .line 52
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anjlab/android/iab/v3/c;

    iget-object v4, p0, Lcom/tinder/k/ap;->e:Lc/a/a;

    .line 53
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/purchase/model/g;

    iget-object v5, p0, Lcom/tinder/k/ap;->f:Lc/a/a;

    .line 54
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/purchase/a/bb;

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/k/ao;->a(Lcom/tinder/core/experiment/a;Landroid/content/Context;Lcom/anjlab/android/iab/v3/c;Lcom/tinder/purchase/model/g;Lcom/tinder/purchase/a/bb;)Lcom/tinder/purchase/a/ba;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/a/ba;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/k/ap;->a()Lcom/tinder/purchase/a/ba;

    move-result-object v0

    return-object v0
.end method
