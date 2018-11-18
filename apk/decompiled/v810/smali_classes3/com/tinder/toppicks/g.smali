.class public final Lcom/tinder/toppicks/g;
.super Ljava/lang/Object;
.source "TopPicksExpirationTimeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/toppicks/TopPicksExpirationTimeMapper;",
        "Lcom/tinder/common/function/Mapper;",
        "Lcom/tinder/toppicks/TimerContent;",
        "",
        "()V",
        "map",
        "timerContent",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/d;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "timerContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/tinder/toppicks/d;->b()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/tinder/toppicks/d;->a()Landroid/content/Context;

    move-result-object v2

    .line 20
    div-long v4, v0, v8

    long-to-int v3, v4

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    if-lez v3, :cond_0

    .line 23
    sget v0, Lcom/tinder/toppicks/b$e;->top_picks_rec_card_hours:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(R.\u2026card_hours, hours, hours)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    rem-long/2addr v0, v8

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    sget v1, Lcom/tinder/toppicks/b$e;->top_picks_rec_card_minutes:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(R.\u2026card_minutes, mins, mins)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/tinder/toppicks/b$e;->top_picks_rec_card_less_than_num_of_minute:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(R.\u2026te, MIN_VALUE, MIN_VALUE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
