.class public final Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;
.super Ljava/lang/Object;
.source "UpdateAgeAndDistancePreference_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerProfileProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;->managerProfileProvider:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;)",
            "Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newUpdateAgeAndDistancePreference(Lcom/tinder/managers/au;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    invoke-direct {v0, p0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;-><init>(Lcom/tinder/managers/au;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iget-object v0, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;->managerProfileProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    invoke-direct {v1, v0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;-><init>(Lcom/tinder/managers/au;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;->get()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v0

    return-object v0
.end method
