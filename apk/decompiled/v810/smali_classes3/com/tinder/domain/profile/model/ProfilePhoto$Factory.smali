.class public final Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;
.super Ljava/lang/Object;
.source "ProfilePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;",
        "",
        "()V",
        "fromPhoto",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "photo",
        "Lcom/tinder/domain/common/model/Photo;",
        "fromUser",
        "",
        "user",
        "Lcom/tinder/domain/common/model/User;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;-><init>()V

    return-void
.end method

.method private final fromPhoto(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/domain/profile/model/ProfilePhoto;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo.url()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/profile/model/ProfilePhoto;

    return-object v0
.end method


# virtual methods
.method public final fromUser(Lcom/tinder/domain/common/model/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v1

    const-string v2, "user.photos()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/model/Photo;

    .line 20
    sget-object v3, Lcom/tinder/domain/profile/model/ProfilePhoto;->Factory:Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;

    const-string v4, "photo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;->fromPhoto(Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/domain/profile/model/ProfilePhoto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    nop

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 22
    return-object v0
.end method
