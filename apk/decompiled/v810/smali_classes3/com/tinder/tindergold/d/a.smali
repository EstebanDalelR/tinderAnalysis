.class public final Lcom/tinder/tindergold/d/a;
.super Ljava/lang/Object;
.source "ConfirmTinderGoldIntroTutorial.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tindergold/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "managerTutorials",
        "Lcom/tinder/managers/ManagerTutorials;",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/managers/ManagerTutorials;Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "execute",
        "Lrx/Completable;",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/tindergold/d/a$a;


# instance fields
.field private final b:Lcom/tinder/managers/cb;

.field private final c:Lcom/tinder/managers/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/tindergold/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/tindergold/d/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/tindergold/d/a;->a:Lcom/tinder/tindergold/d/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/managers/cb;Lcom/tinder/managers/bz;)V
    .locals 1

    .prologue
    const-string v0, "managerTutorials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/d/a;->b:Lcom/tinder/managers/cb;

    iput-object p2, p0, Lcom/tinder/tindergold/d/a;->c:Lcom/tinder/managers/bz;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/tindergold/d/a;)Lcom/tinder/managers/cb;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/tindergold/d/a;->b:Lcom/tinder/managers/cb;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/tindergold/d/a;)Lcom/tinder/managers/bz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/tindergold/d/a;->c:Lcom/tinder/managers/bz;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/tindergold/d/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/tindergold/d/a$b;-><init>(Lcom/tinder/tindergold/d/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromEmitter \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
