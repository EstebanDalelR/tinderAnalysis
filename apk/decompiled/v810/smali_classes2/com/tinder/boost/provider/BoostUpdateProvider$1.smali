.class Lcom/tinder/boost/provider/BoostUpdateProvider$1;
.super Landroid/os/CountDownTimer;
.source "BoostUpdateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/provider/BoostUpdateProvider;->b(Lcom/tinder/domain/boost/model/BoostStatus;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:Lcom/tinder/boost/provider/BoostUpdateProvider;


# direct methods
.method constructor <init>(Lcom/tinder/boost/provider/BoostUpdateProvider;JJJDDD)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    iput-wide p6, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->a:J

    iput-wide p8, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->b:D

    iput-wide p10, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->c:D

    iput-wide p12, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->d:D

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->e(Lcom/tinder/boost/provider/BoostUpdateProvider;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->d(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    iget-object v0, v0, Lcom/tinder/boost/provider/BoostUpdateProvider;->b:Lrx/subjects/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->f(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->FINISHED:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v0, p1, p2}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;J)J

    .line 103
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 105
    iget-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->a:J

    sub-long/2addr v0, p1

    .line 106
    iget-object v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->a:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;F)F

    .line 107
    iget-object v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    iget-object v2, v2, Lcom/tinder/boost/provider/BoostUpdateProvider;->b:Lrx/subjects/a;

    iget-object v3, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->b(Lcom/tinder/boost/provider/BoostUpdateProvider;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 109
    iget-wide v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->a:J

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->b:D

    mul-double/2addr v0, v2

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    iget-object v3, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v3, v0, v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/boost/provider/BoostUpdateProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->d(Lcom/tinder/boost/provider/BoostUpdateProvider;)Lrx/subjects/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->e:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-static {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->c(Lcom/tinder/boost/provider/BoostUpdateProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 109
    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$1;->d:D

    add-double/2addr v0, v2

    goto :goto_0
.end method
