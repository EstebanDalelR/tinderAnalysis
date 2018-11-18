.class public final Lcom/tinder/apprating/f/a;
.super Ljava/lang/Object;
.source "CheckAppRatingMode.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Lcom/tinder/apprating/enums/AppRatingMode;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J4\u0010\u0008\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00020\u0002 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00070\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/apprating/usecase/CheckAppRatingMode;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "Lcom/tinder/apprating/enums/AppRatingMode;",
        "appRatingRepository",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "(Lcom/tinder/domain/apprating/AppRatingRepository;)V",
        "execute",
        "Lrx/Single;",
        "showMode",
        "kotlin.jvm.PlatformType",
        "mode",
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
.field private final a:Lcom/tinder/domain/apprating/AppRatingRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/apprating/AppRatingRepository;)V
    .locals 1

    .prologue
    const-string v0, "appRatingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/apprating/f/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    return-void
.end method

.method private final a(Lcom/tinder/apprating/enums/AppRatingMode;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/apprating/enums/AppRatingMode;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/apprating/enums/AppRatingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

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
            "Lcom/tinder/apprating/enums/AppRatingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/apprating/f/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFirstTimeAfterGooglePlayReview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->THANK_YOU:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-direct {p0, v0}, Lcom/tinder/apprating/f/a;->a(Lcom/tinder/apprating/enums/AppRatingMode;)Lrx/i;

    move-result-object v0

    const-string v1, "showMode(AppRatingMode.THANK_YOU)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinder/apprating/f/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFeedbackDismissed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->FEEDBACK:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-direct {p0, v0}, Lcom/tinder/apprating/f/a;->a(Lcom/tinder/apprating/enums/AppRatingMode;)Lrx/i;

    move-result-object v0

    const-string v1, "showMode(AppRatingMode.FEEDBACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tinder/apprating/f/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsRatingDismissed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->RATE:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-direct {p0, v0}, Lcom/tinder/apprating/f/a;->a(Lcom/tinder/apprating/enums/AppRatingMode;)Lrx/i;

    move-result-object v0

    const-string v1, "showMode(AppRatingMode.RATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/tinder/apprating/enums/AppRatingMode;->RATE:Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-direct {p0, v0}, Lcom/tinder/apprating/f/a;->a(Lcom/tinder/apprating/enums/AppRatingMode;)Lrx/i;

    move-result-object v0

    const-string v1, "showMode(AppRatingMode.RATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
