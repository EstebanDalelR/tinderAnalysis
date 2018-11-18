.class final Lcom/tinder/data/profile/o$c$1;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o$c;->a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/a;
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
        "<TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "T",
        "it",
        "apply",
        "(Ljava/lang/Object;)Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/o$c;

.field final synthetic b:Lcom/tinder/domain/profile/model/ProfileUpdateResult;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/o$c;Lcom/tinder/domain/profile/model/ProfileUpdateResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/o$c$1;->a:Lcom/tinder/data/profile/o$c;

    iput-object p2, p0, Lcom/tinder/data/profile/o$c$1;->b:Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/data/profile/o$c$1;->a:Lcom/tinder/data/profile/o$c;

    iget-object v0, v0, Lcom/tinder/data/profile/o$c;->a:Lcom/tinder/data/profile/o;

    invoke-static {v0}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/data/profile/o;)Lcom/tinder/data/profile/persistence/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/profile/o$c$1;->b:Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProfileUpdateResult;->getOption()Lcom/tinder/domain/profile/model/ProfileOption;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/o$c$1;->a(Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
