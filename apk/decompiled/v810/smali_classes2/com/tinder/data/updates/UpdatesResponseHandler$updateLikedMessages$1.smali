.class final Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->b(Ljava/util/List;Z)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/domain/message/MessageLike;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u00012F\u0010\u0005\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u001f\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t0\u0001\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/message/MessageLike;",
        "kotlin.jvm.PlatformType",
        "",
        "p1",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
        "Lkotlin/ParameterName;",
        "name",
        "apiModels",
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
.method constructor <init>(Lcom/tinder/data/message/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/data/message/k;

    .line 160
    invoke-virtual {v0, p1}, Lcom/tinder/data/message/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fromApi"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/k;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "fromApi(Ljava/util/List;)Ljava/util/List;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
