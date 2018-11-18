.class public final Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;
.super Ljava/lang/Object;
.source "SavePlusControlSettings_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;",
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

.field private final profileRemoteRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
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
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;->loadProfileOptionDataProvider:Lc/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;->profileRemoteRepositoryProvider:Lc/a/a;

    .line 18
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
            ">;)",
            "Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;->loadProfileOptionDataProvider:Lc/a/a;

    .line 23
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;->profileRemoteRepositoryProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;-><init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings_Factory;->get()Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    move-result-object v0

    return-object v0
.end method
