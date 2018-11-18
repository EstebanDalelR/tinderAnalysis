.class final Lcom/tinder/a/b$g;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/account/photos/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$f;)V
    .locals 0

    .prologue
    .line 15209
    iput-object p1, p0, Lcom/tinder/a/b$g;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$f;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15208
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$g;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$f;)V

    return-void
.end method

.method private a()Lcom/tinder/data/profile/c/a;
    .locals 2

    .prologue
    .line 15212
    new-instance v0, Lcom/tinder/data/profile/c/a;

    iget-object v1, p0, Lcom/tinder/a/b$g;->a:Lcom/tinder/a/b;

    .line 15213
    invoke-static {v1}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/profile/c/a;-><init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    return-object v0
.end method

.method private b(Lcom/tinder/account/CurrentUserPhotosView;)Lcom/tinder/account/CurrentUserPhotosView;
    .locals 1

    .prologue
    .line 15234
    invoke-direct {p0}, Lcom/tinder/a/b$g;->d()Lcom/tinder/account/photos/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/account/a;->a(Lcom/tinder/account/CurrentUserPhotosView;Lcom/tinder/account/photos/b/a;)V

    .line 15235
    return-object p1
.end method

.method private b()Lcom/tinder/data/profile/b/a;
    .locals 2

    .prologue
    .line 15217
    new-instance v0, Lcom/tinder/data/profile/b/a;

    invoke-direct {p0}, Lcom/tinder/a/b$g;->a()Lcom/tinder/data/profile/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/profile/b/a;-><init>(Lcom/tinder/data/profile/c/a;)V

    return-object v0
.end method

.method private c()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
    .locals 2

    .prologue
    .line 15221
    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    invoke-direct {p0}, Lcom/tinder/a/b$g;->b()Lcom/tinder/data/profile/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    return-object v0
.end method

.method private d()Lcom/tinder/account/photos/b/a;
    .locals 2

    .prologue
    .line 15225
    new-instance v0, Lcom/tinder/account/photos/b/a;

    invoke-direct {p0}, Lcom/tinder/a/b$g;->c()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/account/photos/b/a;-><init>(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/account/CurrentUserPhotosView;)V
    .locals 0

    .prologue
    .line 15230
    invoke-direct {p0, p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/account/CurrentUserPhotosView;)Lcom/tinder/account/CurrentUserPhotosView;

    .line 15231
    return-void
.end method
