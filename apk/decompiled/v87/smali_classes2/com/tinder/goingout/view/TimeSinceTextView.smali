.class public Lcom/tinder/goingout/view/TimeSinceTextView;
.super Lcom/tinder/views/CustomTextView;
.source "TimeSinceTextView.java"


# instance fields
.field a:Lcom/tinder/goingout/a/a;

.field private b:Lrx/m;

.field mHoursAgo:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mMinutesAgo:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method private a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->mHoursAgo:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/goingout/view/TimeSinceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->mMinutesAgo:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/goingout/view/TimeSinceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 108
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/goingout/view/TimeSinceTextView;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    int-to-long v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/goingout/view/TimeSinceTextView;->a(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tinder/views/CustomTextView;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->a:Lcom/tinder/goingout/a/a;

    invoke-virtual {v0, p0}, Lcom/tinder/goingout/a/a;->a_(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tinder/views/CustomTextView;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->a:Lcom/tinder/goingout/a/a;

    invoke-virtual {v0}, Lcom/tinder/goingout/a/a;->a()V

    .line 63
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tinder/views/CustomTextView;->onFinishInflate()V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tinder/utils/DateUtils;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    invoke-static {p1}, Lcom/tinder/utils/DateUtils;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->b:Lrx/m;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->b:Lrx/m;

    invoke-interface {v4}, Lrx/m;->isUnsubscribed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->b:Lrx/m;

    invoke-interface {v4}, Lrx/m;->unsubscribe()V

    .line 80
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/goingout/view/TimeSinceTextView;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 82
    iget-object v2, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->a:Lcom/tinder/goingout/a/a;

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/tinder/goingout/a/a;->a(J)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/goingout/view/TimeSinceTextView$1;

    invoke-direct {v1, p0}, Lcom/tinder/goingout/view/TimeSinceTextView$1;-><init>(Lcom/tinder/goingout/view/TimeSinceTextView;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView;->b:Lrx/m;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v3, v0}, Lcom/tinder/goingout/view/TimeSinceTextView;->a(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method
