.class public Lcom/tinder/boost/provider/BoostUpdateProvider;
.super Ljava/lang/Object;
.source "BoostUpdateProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/provider/BoostUpdateProvider$a;,
        Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;
    }
.end annotation


# instance fields
.field a:Landroid/os/CountDownTimer;

.field b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:D

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tinder/domain/boost/model/BoostStatus;

.field private h:J

.field private i:F

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->b:Lrx/subjects/a;

    .line 42
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->d:Lrx/subjects/a;

    .line 43
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->e:Lrx/subjects/a;

    .line 44
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->f:Lrx/subjects/PublishSubject;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->i:F

    return p1
.end method

.method static synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->h:J

    return-wide p1
.end method

.method private a(D)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->g()D

    move-result-wide v2

    .line 146
    add-double/2addr v2, p1

    .line 149
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 155
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 156
    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.1fx"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    .line 152
    iget-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider;D)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->e:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/boost/provider/BoostUpdateProvider;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->i:F

    return v0
.end method

.method static synthetic c(Lcom/tinder/boost/provider/BoostUpdateProvider;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->d:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/boost/provider/BoostUpdateProvider;)D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    return-wide v0
.end method

.method static synthetic f(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method private g()D
    .locals 6

    .prologue
    .line 140
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 141
    const-wide v2, -0x4036666666666666L    # -0.2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/domain/boost/model/BoostStatus;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string v0, "No Boost Status"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->g:Lcom/tinder/domain/boost/model/BoostStatus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->g:Lcom/tinder/domain/boost/model/BoostStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already Boosting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->g:Lcom/tinder/domain/boost/model/BoostStatus;

    invoke-interface {v1}, Lcom/tinder/domain/boost/model/BoostStatus;->getBoostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->g:Lcom/tinder/domain/boost/model/BoostStatus;

    .line 65
    invoke-static {p1}, Lcom/tinder/domain/boost/model/BoostStatusExt;->multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->b(Lcom/tinder/domain/boost/model/BoostStatus;J)V

    goto :goto_0
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/tinder/domain/boost/model/BoostStatus;J)V
    .locals 16

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v14, v2, v4

    .line 90
    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double v10, v14, v2

    .line 91
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tinder/boost/provider/BoostUpdateProvider;->c:D

    sub-double/2addr v2, v14

    move-wide/from16 v0, p2

    long-to-double v4, v0

    div-double v12, v2, v4

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->e()V

    .line 97
    new-instance v2, Lcom/tinder/boost/provider/BoostUpdateProvider$1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 98
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x320

    move-object/from16 v3, p0

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lcom/tinder/boost/provider/BoostUpdateProvider$1;-><init>(Lcom/tinder/boost/provider/BoostUpdateProvider;JJJDDD)V

    .line 125
    invoke-virtual {v2}, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tinder/boost/provider/BoostUpdateProvider;->a:Landroid/os/CountDownTimer;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/boost/provider/BoostUpdateProvider;->f:Lrx/subjects/PublishSubject;

    sget-object v3, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->TICKING:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 133
    :cond_0
    return-void
.end method

.method public f()Lcom/tinder/boost/provider/BoostUpdateProvider$a;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;

    iget-wide v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->h:J

    iget-object v4, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->j:Ljava/lang/String;

    iget v5, p0, Lcom/tinder/boost/provider/BoostUpdateProvider;->i:F

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/boost/provider/BoostUpdateProvider$a;-><init>(Lcom/tinder/boost/provider/BoostUpdateProvider;JLjava/lang/String;F)V

    return-object v0
.end method
