.class public final Lcom/tinder/data/profile/e;
.super Ljava/lang/Object;
.source "FetchUserProfile.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Lcom/tinder/domain/meta/model/CoreUser;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/profile/FetchUserProfile;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "Lcom/tinder/domain/meta/model/CoreUser;",
        "api",
        "Lcom/tinder/api/TinderUserApi;",
        "adapter",
        "Lcom/tinder/data/meta/adapter/CoreUserAdapter;",
        "(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/meta/adapter/CoreUserAdapter;)V",
        "execute",
        "Lrx/Single;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/g/a/c;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/g/a/c;)V
    .locals 1

    .prologue
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/e;->a:Lcom/tinder/api/TinderUserApi;

    iput-object p2, p0, Lcom/tinder/data/profile/e;->b:Lcom/tinder/data/g/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/e;)Lcom/tinder/data/g/a/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/data/profile/e;->b:Lcom/tinder/data/g/a/c;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/profile/e;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->getUserProfile()Lrx/e;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/data/profile/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/e$a;-><init>(Lcom/tinder/data/profile/e;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "api.userProfile\n        \u2026}\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
