.class public final Lcom/tinder/reactions/gestures/c/e;
.super Ljava/lang/Object;
.source "GesturePositionProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/reactions/gestures/c/e$a;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00020\u0002 \u0015*\u0012\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/reactions/gestures/provider/GesturePositionProvider$PositionEvent;",
        "currentChatBubbleProvider",
        "Lcom/tinder/reactions/gestures/provider/CurrentChatBubbleProvider;",
        "matchId",
        "",
        "getNextStrikeId",
        "Lcom/tinder/reactions/usecase/GetNextStrikeId;",
        "(Lcom/tinder/reactions/gestures/provider/CurrentChatBubbleProvider;Ljava/lang/String;Lcom/tinder/reactions/usecase/GetNextStrikeId;)V",
        "grandGestureNavigationItemValues",
        "",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
        "[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
        "grandGestureTypeValues",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "[Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "initialPosition",
        "",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "totalGesturesAvailable",
        "bindTotalGesturesAvailable",
        "",
        "get",
        "getCurrentGestureType",
        "Lrx/Single;",
        "position",
        "isPositionValid",
        "",
        "observe",
        "Lrx/Observable;",
        "update",
        "event",
        "updatePosition",
        "PositionEvent",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private final d:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field private final e:[Lcom/tinder/domain/reactions/model/GrandGestureType;

.field private final f:Lcom/tinder/reactions/gestures/c/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tinder/reactions/d/h;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/c/a;Ljava/lang/String;Lcom/tinder/reactions/d/h;)V
    .locals 1

    .prologue
    const-string v0, "currentChatBubbleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextStrikeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/c/e;->f:Lcom/tinder/reactions/gestures/c/a;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/c/e;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/c/e;->h:Lcom/tinder/reactions/d/h;

    .line 25
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->a:Lrx/subjects/a;

    .line 28
    invoke-static {}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->values()[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->d:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 29
    invoke-static {}, Lcom/tinder/domain/reactions/model/GrandGestureType;->values()[Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->e:[Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/c/e;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/reactions/gestures/c/e;->b:I

    return v0
.end method

.method private final c(I)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->d:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aget-object v0, v0, p1

    .line 64
    sget-object v1, Lcom/tinder/reactions/gestures/c/f;->a:[I

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.HEART)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.LAUGH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.CLAP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->f:Lcom/tinder/reactions/gestures/c/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/c/a;->a()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(currentChatBubbleProvider.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.MARTINI)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->h:Lcom/tinder/reactions/d/h;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/d/h;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.EYEROLL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_7
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(GrandGestureType.BALL_IN_COURT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    .prologue
    .line 77
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->d:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/c/e$a;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/reactions/gestures/c/e$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 44
    iput p1, p0, Lcom/tinder/reactions/gestures/c/e;->b:I

    .line 45
    new-instance v0, Lcom/tinder/reactions/gestures/c/e$a;

    iget v1, p0, Lcom/tinder/reactions/gestures/c/e;->c:I

    .line 47
    iget-object v2, p0, Lcom/tinder/reactions/gestures/c/e;->e:[Lcom/tinder/domain/reactions/model/GrandGestureType;

    iget v3, p0, Lcom/tinder/reactions/gestures/c/e;->c:I

    aget-object v2, v2, v3

    .line 45
    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/reactions/gestures/c/e$a;-><init>(IILcom/tinder/domain/reactions/model/GrandGestureType;)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/c/e;->a(Lcom/tinder/reactions/gestures/c/e$a;)V

    .line 48
    return-void
.end method

.method public a(Lcom/tinder/reactions/gestures/c/e$a;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/c/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/c/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/c/e;->c(I)Lrx/i;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/tinder/reactions/gestures/c/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/gestures/c/e$b;-><init>(Lcom/tinder/reactions/gestures/c/e;I)V

    check-cast v0, Lrx/functions/b;

    .line 58
    sget-object v1, Lcom/tinder/reactions/gestures/c/e$c;->a:Lcom/tinder/reactions/gestures/c/e$c;

    check-cast v1, Lrx/functions/b;

    .line 56
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/c/e;->a()Lcom/tinder/reactions/gestures/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/c/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/reactions/gestures/c/e$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/c/e;->a(Lcom/tinder/reactions/gestures/c/e$a;)V

    return-void
.end method
