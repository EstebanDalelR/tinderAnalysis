.class public final Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;
.super Ljava/lang/Object;
.source "SharedRecLegacyUserAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final ageCalculatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyUserAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/adapters/j;",
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
            "Lcom/tinder/profile/adapters/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->legacyUserAdapterProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->ageCalculatorProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/adapters/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)",
            "Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    iget-object v0, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->legacyUserAdapterProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/adapters/j;

    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->ageCalculatorProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;-><init>(Lcom/tinder/profile/adapters/j;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->get()Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    move-result-object v0

    return-object v0
.end method
