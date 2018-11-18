.class final Lcom/tinder/common/ProfileV2CurrentUserProvider$observe$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ProfileV2CurrentUserProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/r;->observe()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "Lcom/tinder/domain/common/model/User;",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0017\u0010\u0002\u001a\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u00052\u0015\u0010\u0006\u001a\u00110\u0007\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "p1",
        "Lkotlin/ParameterName;",
        "name",
        "legacyMetaUser",
        "p2",
        "Lcom/tinder/domain/common/model/User;",
        "profileV2User",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/common/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/common/ProfileV2CurrentUserProvider$observe$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/common/r;

    .line 47
    invoke-static {v0, p1, p2}, Lcom/tinder/common/r;->a(Lcom/tinder/common/r;Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mergeUsers"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/common/r;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "mergeUsers(Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    check-cast p2, Lcom/tinder/domain/common/model/User;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/common/ProfileV2CurrentUserProvider$observe$1;->a(Lcom/tinder/domain/common/model/ProfileUser;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
