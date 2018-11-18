.class public final Lcom/tinder/fastmatch/g/c;
.super Ljava/lang/Object;
.source "UpdateFastMatchNotificationFrequency.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/fastmatch/usecase/UpdateFastMatchNotificationFrequency;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "execute",
        "Lrx/Completable;",
        "pushFrequency",
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
.field private final a:Lcom/tinder/managers/by;

.field private final b:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/g/c;->a:Lcom/tinder/managers/by;

    iput-object p2, p0, Lcom/tinder/fastmatch/g/c;->b:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/g/c;)Lcom/tinder/managers/by;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/fastmatch/g/c;->a:Lcom/tinder/managers/by;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/g/c;)Lcom/tinder/data/fastmatch/b/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/fastmatch/g/c;->b:Lcom/tinder/data/fastmatch/b/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lrx/b;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/fastmatch/g/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/g/c$a;-><init>(Lcom/tinder/fastmatch/g/c;I)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026astMatchConfig)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/g/c;->a(I)Lrx/b;

    move-result-object v0

    return-object v0
.end method
