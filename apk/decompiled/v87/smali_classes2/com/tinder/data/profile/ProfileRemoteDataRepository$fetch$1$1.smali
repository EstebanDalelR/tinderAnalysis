.class final Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o$a;->a(Lcom/tinder/domain/profile/model/ProfileDataSyncResult;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/domain/common/model/User;",
        "Lcom/tinder/domain/common/model/User;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/model/User;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/o$a;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/o$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;->a:Lcom/tinder/data/profile/o$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;->a:Lcom/tinder/data/profile/o$a;

    iget-object v0, v0, Lcom/tinder/data/profile/o$a;->a:Lcom/tinder/data/profile/o;

    invoke-static {v0, p1}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/common/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/ProfileRemoteDataRepository$fetch$1$1;->a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method
