.class public final Lcom/tinder/account/photos/b/c;
.super Ljava/lang/Object;
.source "DaggerAccountComponent.java"

# interfaces
.implements Lcom/tinder/account/photos/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/photos/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/account/photos/b/a$a;


# direct methods
.method private constructor <init>(Lcom/tinder/account/photos/b/c$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/b/c;->a(Lcom/tinder/account/photos/b/c$a;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/account/photos/b/c$a;Lcom/tinder/account/photos/b/c$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/b/c;-><init>(Lcom/tinder/account/photos/b/c$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/account/photos/b/c$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/account/photos/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/account/photos/b/c$a;-><init>(Lcom/tinder/account/photos/b/c$1;)V

    return-object v0
.end method

.method private a(Lcom/tinder/account/photos/b/c$a;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/tinder/account/photos/b/c$a;->a(Lcom/tinder/account/photos/b/c$a;)Lcom/tinder/account/photos/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 128
    return-void
.end method

.method private b(Lcom/tinder/account/photos/CurrentUserPhotosView;)Lcom/tinder/account/photos/CurrentUserPhotosView;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->n()Lcom/tinder/account/photos/photogrid/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/account/photos/a;->a(Lcom/tinder/account/photos/CurrentUserPhotosView;Lcom/tinder/account/photos/photogrid/a/a;)V

    .line 137
    return-object p1
.end method

.method private b()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 36
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 35
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 34
    return-object v1
.end method

.method private c()Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 43
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 42
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 41
    return-object v1
.end method

.method private d()Lcom/tinder/domain/profile/usecase/UploadPhoto;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Lcom/tinder/domain/profile/usecase/UploadPhoto;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 50
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 49
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/UploadPhoto;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 48
    return-object v1
.end method

.method private e()Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;
    .locals 3

    .prologue
    .line 55
    new-instance v1, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 57
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->d()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 56
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 55
    return-object v1
.end method

.method private f()Lcom/tinder/account/photos/c/c;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/account/photos/c/c;

    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->d()Lcom/tinder/domain/profile/usecase/UploadPhoto;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->e()Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/account/photos/c/c;-><init>(Lcom/tinder/domain/profile/usecase/UploadPhoto;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;)V

    return-object v0
.end method

.method private g()Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 67
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 66
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 65
    return-object v1
.end method

.method private h()Lcom/tinder/account/photos/a/a;
    .locals 3

    .prologue
    .line 72
    new-instance v1, Lcom/tinder/account/photos/a/a;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 74
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->d()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 73
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/account/photos/a/a;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 72
    return-object v1
.end method

.method private i()Lcom/tinder/account/photos/c/b;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/account/photos/c/b;

    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->g()Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->h()Lcom/tinder/account/photos/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/account/photos/c/b;-><init>(Lcom/tinder/domain/profile/usecase/DeleteProfilePhoto;Lcom/tinder/account/photos/a/a;)V

    return-object v0
.end method

.method private j()Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 84
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->a()Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 83
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 82
    return-object v1
.end method

.method private k()Lcom/tinder/account/photos/c/a;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/account/photos/c/a;

    .line 90
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->j()Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->e()Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/account/photos/c/a;-><init>(Lcom/tinder/domain/profile/usecase/AddPendingFacebookPhoto;Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;)V

    .line 89
    return-object v0
.end method

.method private l()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;
    .locals 3

    .prologue
    .line 94
    new-instance v1, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 96
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->f()Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 95
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;-><init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V

    .line 94
    return-object v1
.end method

.method private m()Lcom/tinder/domain/profile/usecase/SaveSmartPhotosSettings;
    .locals 3

    .prologue
    .line 101
    new-instance v1, Lcom/tinder/domain/profile/usecase/SaveSmartPhotosSettings;

    iget-object v0, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 103
    invoke-interface {v0}, Lcom/tinder/account/photos/b/a$a;->e()Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 102
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/SaveSmartPhotosSettings;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    .line 101
    return-object v1
.end method

.method private n()Lcom/tinder/account/photos/photogrid/a/a;
    .locals 11

    .prologue
    .line 108
    new-instance v0, Lcom/tinder/account/photos/photogrid/a/a;

    .line 109
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->b()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    move-result-object v1

    .line 110
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->c()Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 112
    invoke-interface {v3}, Lcom/tinder/account/photos/b/a$a;->b()Lcom/tinder/common/h/a;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 111
    invoke-static {v3, v4}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/h/a;

    .line 114
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->f()Lcom/tinder/account/photos/c/c;

    move-result-object v4

    .line 115
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->i()Lcom/tinder/account/photos/c/b;

    move-result-object v5

    .line 116
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->k()Lcom/tinder/account/photos/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/account/photos/b/c;->a:Lcom/tinder/account/photos/b/a$a;

    .line 118
    invoke-interface {v7}, Lcom/tinder/account/photos/b/a$a;->c()Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 117
    invoke-static {v7, v8}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;

    new-instance v8, Lcom/tinder/account/photos/b;

    invoke-direct {v8}, Lcom/tinder/account/photos/b;-><init>()V

    .line 121
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->l()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v9

    .line 122
    invoke-direct {p0}, Lcom/tinder/account/photos/b/c;->m()Lcom/tinder/domain/profile/usecase/SaveSmartPhotosSettings;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/tinder/account/photos/photogrid/a/a;-><init>(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/usecase/UpdateProfilePhotoOrder;Lcom/tinder/common/h/a;Lcom/tinder/account/photos/c/c;Lcom/tinder/account/photos/c/b;Lcom/tinder/account/photos/c/a;Lcom/tinder/domain/profile/experiment/MaxPhotoExperiment;Lcom/tinder/account/photos/b;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveSmartPhotosSettings;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/account/photos/CurrentUserPhotosView;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/b/c;->b(Lcom/tinder/account/photos/CurrentUserPhotosView;)Lcom/tinder/account/photos/CurrentUserPhotosView;

    .line 133
    return-void
.end method
