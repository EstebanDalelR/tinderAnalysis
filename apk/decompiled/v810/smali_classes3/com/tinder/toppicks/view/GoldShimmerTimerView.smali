.class public final Lcom/tinder/toppicks/view/GoldShimmerTimerView;
.super Landroid/widget/FrameLayout;
.source "GoldShimmerTimerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\tH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\tH\u0002J\u0008\u0010(\u001a\u00020#H\u0014J\u0008\u0010)\u001a\u00020#H\u0014R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/GoldShimmerTimerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentDateTimeMillis",
        "Lkotlin/Function0;",
        "",
        "getCurrentDateTimeMillis",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentDateTimeMillis",
        "(Lkotlin/jvm/functions/Function0;)V",
        "expirationTime",
        "Landroid/widget/TextView;",
        "expirationTimeInMills",
        "Ljava/lang/Long;",
        "syncDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "timerContent",
        "Lcom/tinder/toppicks/TimerContent;",
        "topPicksExpirationTimeSynchronizer",
        "Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;",
        "getTopPicksExpirationTimeSynchronizer",
        "()Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;",
        "setTopPicksExpirationTimeSynchronizer",
        "(Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;)V",
        "topPicksMapper",
        "Lcom/tinder/toppicks/TopPicksExpirationTimeMapper;",
        "getTopPicksMapper$toppicks_release",
        "()Lcom/tinder/toppicks/TopPicksExpirationTimeMapper;",
        "setTopPicksMapper$toppicks_release",
        "(Lcom/tinder/toppicks/TopPicksExpirationTimeMapper;)V",
        "bind",
        "",
        "bindTime",
        "currentTime",
        "getDisplayTime",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/toppicks/g;

.field public b:Lkotlin/jvm/a/a;
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/CurrentDateTimeMillis;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tinder/toppicks/h;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/tinder/toppicks/d;

.field private f:Ljava/lang/Long;

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/tinder/toppicks/d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/tinder/toppicks/d;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->e:Lcom/tinder/toppicks/d;

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/tinder/toppicks/b/d$a;

    .line 38
    invoke-interface {v0}, Lcom/tinder/toppicks/b/d$a;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)V

    .line 40
    sget v1, Lcom/tinder/toppicks/b$d;->top_picks_card_timer_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_expiration_time:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_expiration_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->e:Lcom/tinder/toppicks/d;

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tinder/toppicks/d;->a(J)V

    .line 52
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->a:Lcom/tinder/toppicks/g;

    if-nez v0, :cond_0

    const-string v1, "topPicksMapper"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->e:Lcom/tinder/toppicks/d;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/g;->a(Lcom/tinder/toppicks/d;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 53
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->b(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->f:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->b:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    const-string v1, "currentDateTimeMillis"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->c(J)V

    .line 47
    return-void
.end method

.method public final getCurrentDateTimeMillis()Lkotlin/jvm/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->b:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    const-string v1, "currentDateTimeMillis"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTopPicksExpirationTimeSynchronizer()Lcom/tinder/toppicks/h;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->c:Lcom/tinder/toppicks/h;

    if-nez v0, :cond_0

    const-string v1, "topPicksExpirationTimeSynchronizer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTopPicksMapper$toppicks_release()Lcom/tinder/toppicks/g;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->a:Lcom/tinder/toppicks/g;

    if-nez v0, :cond_0

    const-string v1, "topPicksMapper"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->c:Lcom/tinder/toppicks/h;

    if-nez v0, :cond_0

    const-string v1, "topPicksExpirationTimeSynchronizer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/h;->a()Lio/reactivex/o;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v2

    .line 64
    new-instance v1, Lcom/tinder/toppicks/view/GoldShimmerTimerView$onAttachedToWindow$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/view/GoldShimmerTimerView$onAttachedToWindow$1;-><init>(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/toppicks/view/a;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/view/a;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/tinder/toppicks/view/GoldShimmerTimerView$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/view/GoldShimmerTimerView$a;-><init>(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 68
    sget-object v1, Lcom/tinder/toppicks/view/GoldShimmerTimerView$b;->a:Lcom/tinder/toppicks/view/GoldShimmerTimerView$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 66
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->g:Lio/reactivex/disposables/b;

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->g:Lio/reactivex/disposables/b;

    .line 77
    return-void
.end method

.method public final setCurrentDateTimeMillis(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setTopPicksExpirationTimeSynchronizer(Lcom/tinder/toppicks/h;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->c:Lcom/tinder/toppicks/h;

    return-void
.end method

.method public final setTopPicksMapper$toppicks_release(Lcom/tinder/toppicks/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->a:Lcom/tinder/toppicks/g;

    return-void
.end method
