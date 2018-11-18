.class public final Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;
.super Ljava/lang/Object;
.source "LoadProfileOptionData_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
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
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;->repositoryProvider:Ljavax/a/a;

    .line 13
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;)",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;->repositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;-><init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData_Factory;->get()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v0

    return-object v0
.end method
