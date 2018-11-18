.class public Lcom/tinder/profile/e/bf;
.super Ljava/lang/Object;
.source "UserRecProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/t;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/model/Profile$b;

.field private final c:Lcom/tinder/profile/b/ai;

.field private final d:Lcom/tinder/profile/b/n;

.field private final e:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;

.field private final f:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;

.field private final g:Lcom/tinder/analytics/c/ah;


# direct methods
.method constructor <init>(Lcom/tinder/profile/model/Profile$b;Lcom/tinder/profile/b/ai;Lcom/tinder/profile/b/n;Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tinder/profile/e/bf;->b:Lcom/tinder/profile/model/Profile$b;

    .line 54
    iput-object p2, p0, Lcom/tinder/profile/e/bf;->c:Lcom/tinder/profile/b/ai;

    .line 55
    iput-object p3, p0, Lcom/tinder/profile/e/bf;->d:Lcom/tinder/profile/b/n;

    .line 56
    iput-object p4, p0, Lcom/tinder/profile/e/bf;->e:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;

    .line 57
    iput-object p5, p0, Lcom/tinder/profile/e/bf;->f:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;

    .line 58
    new-instance v0, Lcom/tinder/analytics/c/ah;

    invoke-direct {v0, p6, p7}, Lcom/tinder/analytics/c/ah;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/profile/e/bf;->g:Lcom/tinder/analytics/c/ah;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/profile/e/bf;->g:Lcom/tinder/analytics/c/ah;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/ah;->b(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tinder/analytics/c/n;->a()Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/analytics/c/n$a;->a(Ljava/lang/String;)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/c/n$a;->a()Lcom/tinder/analytics/c/n;

    move-result-object v5

    .line 121
    const-string v0, "{uid}"

    .line 122
    invoke-static {p3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lcom/tinder/profile/e/bf;->g:Lcom/tinder/analytics/c/ah;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;

    .line 127
    return-void
.end method

.method private b()Lcom/tinder/profile/f/t;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/profile/e/bf;->a:Lcom/tinder/profile/f/t;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/profile/e/bf;->g:Lcom/tinder/analytics/c/ah;

    const-string v1, "REPORT_USER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/ah;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tinder/domain/recs/model/UserRec;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/profile/e/bf;->b:Lcom/tinder/profile/model/Profile$b;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/recs/model/UserRec;I)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tinder/profile/e/bf;->a:Lcom/tinder/profile/f/t;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/t;->a(Lcom/tinder/profile/model/Profile;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tinder/profile/b/ak$a;->d()Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/ak$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/profile/b/ak$a$a;->a()Lcom/tinder/profile/b/ak$a;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tinder/profile/e/bf;->c:Lcom/tinder/profile/b/ai;

    .line 81
    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/ai;->a(Lcom/tinder/profile/b/ak$a;)Lrx/e;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/bg;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/bg;-><init>(Lcom/tinder/profile/e/bf;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/bh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/profile/e/bh;-><init>(Lcom/tinder/profile/e/bf;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/profile/e/bi;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/bi;-><init>(Lcom/tinder/profile/e/bf;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 97
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "REPORT_USER_TIMER_KEY"

    invoke-direct {p0, v0, p4, p1}, Lcom/tinder/profile/e/bf;->a(Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tinder/profile/e/bf;->b()Lcom/tinder/profile/f/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/t;->b()V

    .line 90
    invoke-static {}, Lcom/tinder/profile/b/n$a;->d()Lcom/tinder/profile/b/n$a$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/n$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/n$a$a;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/n$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/n$a$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/n$a$a;->c(Ljava/lang/String;)Lcom/tinder/profile/b/n$a$a;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tinder/profile/e/bf;->d:Lcom/tinder/profile/b/n;

    invoke-virtual {v0}, Lcom/tinder/profile/b/n$a$a;->a()Lcom/tinder/profile/b/n$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/n;->a(Lcom/tinder/profile/b/n$a;)Lrx/e;

    .line 95
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/profile/e/bf;->b()Lcom/tinder/profile/f/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/t;->a()V

    return-void
.end method
