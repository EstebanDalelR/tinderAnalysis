.class public Lcom/tinder/goingout/a/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "TimeSinceTextViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tinder/goingout/a/a;->a:Ljava/lang/Long;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/goingout/a/a;->a:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/goingout/a/b;

    invoke-direct {v1, p1, p2}, Lcom/tinder/goingout/a/b;-><init>(J)V

    .line 22
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/goingout/a/c;->a:Lrx/functions/f;

    .line 23
    invoke-virtual {v0, v1}, Lrx/e;->q(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
