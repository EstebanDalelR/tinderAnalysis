.class public final Lcom/tinder/places/g/b;
.super Ljava/lang/Object;
.source "DecrementVisitorInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/places/g/b$a;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/places/usecase/DecrementVisitorInfo;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/places/usecase/DecrementVisitorInfo$DecrementVisitorInfoRequest;",
        "placesRepository",
        "Lcom/tinder/domain/places/PlacesRepository;",
        "(Lcom/tinder/domain/places/PlacesRepository;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "DecrementVisitorInfoRequest",
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
.field private final a:Lcom/tinder/domain/places/PlacesRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/places/PlacesRepository;)V
    .locals 1

    .prologue
    const-string v0, "placesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/g/b;->a:Lcom/tinder/domain/places/PlacesRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/g/b;)Lcom/tinder/domain/places/PlacesRepository;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/places/g/b;->a:Lcom/tinder/domain/places/PlacesRepository;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/g/b$a;)Lrx/b;
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/tinder/places/g/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tinder/places/g/b;->a:Lcom/tinder/domain/places/PlacesRepository;

    invoke-virtual {p1}, Lcom/tinder/places/g/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tinder/domain/places/PlacesRepository;->find(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    new-instance v0, Lcom/tinder/places/g/b$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/tinder/places/g/b$b;-><init>(Lcom/tinder/places/g/b;ILcom/tinder/places/g/b$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    const-string v1, "placesRepository.find(re\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/places/g/b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/places/g/b;->a(Lcom/tinder/places/g/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
