.class public final Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;
.super Ljava/lang/Object;
.source "RecsStatusMessageResolver_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->resourcesProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->resourcesProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->abTestUtilityProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;-><init>(Landroid/content/res/Resources;Lcom/tinder/core/experiment/a;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->get()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    move-result-object v0

    return-object v0
.end method