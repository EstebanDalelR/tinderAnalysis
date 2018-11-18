.class public final Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;
.super Ljava/lang/Object;
.source "ObserveProfilePhotos_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;",
        ">;"
    }
.end annotation


# instance fields
.field private final profilePhotosRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
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
            "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;->profilePhotosRepositoryProvider:Ljavax/a/a;

    .line 14
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
            ">;)",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;->profilePhotosRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos_Factory;->get()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    move-result-object v0

    return-object v0
.end method
