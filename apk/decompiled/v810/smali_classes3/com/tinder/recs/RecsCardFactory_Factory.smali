.class public final Lcom/tinder/recs/RecsCardFactory_Factory;
.super Ljava/lang/Object;
.source "RecsCardFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/RecsCardFactory;",
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

.field private final cardSizeProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final photoUrlFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->photoUrlFactoryProvider:Lc/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->cardSizeProvider:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->profileFactoryProvider:Lc/a/a;

    .line 31
    iput-object p4, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 32
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/RecsCardFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/recs/RecsCardFactory_Factory;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/recs/RecsCardFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/RecsCardFactory_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/RecsCardFactory;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/recs/RecsCardFactory;

    iget-object v0, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->photoUrlFactoryProvider:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecsPhotoUrlFactory;

    iget-object v1, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->cardSizeProvider:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/card/CardSizeProvider;

    iget-object v2, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->profileFactoryProvider:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v3, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 40
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/core/experiment/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/core/experiment/a;)V

    .line 36
    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/RecsCardFactory_Factory;->get()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v0

    return-object v0
.end method
