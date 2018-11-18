.class public final Lcom/tinder/apprating/d/a;
.super Ljava/lang/Object;
.source "AppRatingSaveTimeStampOnFirstLaunch.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/apprating/reporter/AppRatingSaveTimeStampOnFirstLaunch;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "appRatingRepository",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/apprating/AppRatingRepository;Lkotlin/jvm/functions/Function0;)V",
        "execute",
        "",
        "saveTimeStampOnAppFirstLaunch",
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

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/apprating/AppRatingRepository;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/apprating/AppRatingRepository;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "appRatingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/apprating/d/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    iput-object p2, p0, Lcom/tinder/apprating/d/a;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/apprating/d/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readSessionTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tinder/apprating/d/a;->a:Lcom/tinder/domain/apprating/AppRatingRepository;

    iget-object v0, p0, Lcom/tinder/apprating/d/a;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeSessionTimeStamp(J)V

    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/apprating/d/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/apprating/d/a;->a()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/apprating/d/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/d/a$a;-><init>(Lcom/tinder/apprating/d/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 27
    return-void
.end method
