.class final Lcom/tinder/data/profile/a/b$b;
.super Ljava/lang/Object;
.source "ProfilePhotoDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/a/b;->delete(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/profile/model/ProfilePhoto;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/ProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/a/b$b;->a:Lcom/tinder/domain/profile/model/ProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/profile/model/RemoteProfilePhoto;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/data/profile/a/b$b;->a:Lcom/tinder/domain/profile/model/ProfilePhoto;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.profile.model.RemoteProfilePhoto"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/data/profile/a/b$b;->a()Lcom/tinder/domain/profile/model/RemoteProfilePhoto;

    move-result-object v0

    return-object v0
.end method
