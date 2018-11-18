.class final Lcom/tinder/data/profile/o$c;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o;->update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<",
        "Lcom/tinder/domain/profile/model/ProfileUpdateResult",
        "<TT;>;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "T",
        "result",
        "Lcom/tinder/domain/profile/model/ProfileUpdateResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/o;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/o$c;->a:Lcom/tinder/data/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProfileUpdateResult",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/data/profile/o$c;->a:Lcom/tinder/data/profile/o;

    invoke-static {v0, p1}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/u;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/profile/o$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/profile/o$c$1;-><init>(Lcom/tinder/data/profile/o$c;Lcom/tinder/domain/profile/model/ProfileUpdateResult;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/o$c;->a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
