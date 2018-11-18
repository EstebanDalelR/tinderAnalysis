.class public final Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;
.super Ljava/lang/Object;
.source "CheckTutorialViewed_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;",
        ">;"
    }
.end annotation


# instance fields
.field private final loadProfileOptionDataProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;->loadProfileOptionDataProvider:Lc/a/a;

    .line 13
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;)",
            "Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;->loadProfileOptionDataProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;-><init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/domain/profile/usecase/CheckTutorialViewed_Factory;->get()Lcom/tinder/domain/profile/usecase/CheckTutorialViewed;

    move-result-object v0

    return-object v0
.end method
