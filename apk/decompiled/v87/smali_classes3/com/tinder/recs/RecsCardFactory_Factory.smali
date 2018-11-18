.class public final Lcom/tinder/recs/RecsCardFactory_Factory;
.super Ljava/lang/Object;
.source "RecsCardFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/RecsCardFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardSizeProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final photoUrlFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->photoUrlFactoryProvider:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->cardSizeProvider:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->profileFactoryProvider:Ljavax/a/a;

    .line 27
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/RecsCardFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;)",
            "Lcom/tinder/recs/RecsCardFactory_Factory;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/recs/RecsCardFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/RecsCardFactory_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/RecsCardFactory;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/tinder/recs/RecsCardFactory;

    iget-object v0, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->photoUrlFactoryProvider:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecsPhotoUrlFactory;

    iget-object v1, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->cardSizeProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/card/CardSizeProvider;

    iget-object v2, p0, Lcom/tinder/recs/RecsCardFactory_Factory;->profileFactoryProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/profile/model/Profile$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/RecsCardFactory_Factory;->get()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v0

    return-object v0
.end method
