.class public final Lcom/tinder/reactions/d/e;
.super Ljava/lang/Object;
.source "ConfirmTinderReactionsIntroTutorial.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/reactions/usecase/ConfirmTinderReactionsIntroTutorial;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "managerTutorials",
        "Lcom/tinder/managers/ManagerTutorials;",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/managers/ManagerTutorials;Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "execute",
        "Lrx/Completable;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/ca;

.field private final b:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/ca;Lcom/tinder/managers/by;)V
    .locals 1

    .prologue
    const-string v0, "managerTutorials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/d/e;->a:Lcom/tinder/managers/ca;

    iput-object p2, p0, Lcom/tinder/reactions/d/e;->b:Lcom/tinder/managers/by;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/d/e;)Lcom/tinder/managers/ca;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/reactions/d/e;->a:Lcom/tinder/managers/ca;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/d/e;)Lcom/tinder/managers/by;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/reactions/d/e;->b:Lcom/tinder/managers/by;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/reactions/d/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/d/e$a;-><init>(Lcom/tinder/reactions/d/e;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromEmitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
