.class public final Lcom/tinder/recs/provider/TappyConfigProvider_Factory;
.super Ljava/lang/Object;
.source "TappyConfigProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/provider/TappyConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
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
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;->sharedPreferencesProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/provider/TappyConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/tinder/recs/provider/TappyConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/provider/TappyConfigProvider;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/recs/provider/TappyConfigProvider;

    iget-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    iget-object v1, p0, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;->sharedPreferencesProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/provider/TappyConfigProvider;-><init>(Lcom/tinder/core/experiment/a;Landroid/content/SharedPreferences;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/provider/TappyConfigProvider_Factory;->get()Lcom/tinder/recs/provider/TappyConfigProvider;

    move-result-object v0

    return-object v0
.end method
