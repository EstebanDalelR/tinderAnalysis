.class public Lcom/tinder/chat/presenter/a;
.super Ljava/lang/Object;
.source "CensorOverflowPresenter.java"


# instance fields
.field a:Lcom/tinder/o/b;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/ag;

.field private final c:Lcom/tinder/profile/b/ai;

.field private final d:Lcom/tinder/domain/match/usecase/UnMatch;

.field private final e:Lcom/tinder/domain/match/usecase/MuteMatch;

.field private final f:Lcom/tinder/domain/match/usecase/UnMuteMatch;

.field private final g:Lcom/tinder/profile/b/c;

.field private final h:Lcom/tinder/profile/b/e;

.field private final i:Lcom/tinder/profile/b/y;

.field private final j:Lcom/tinder/profile/b/q;

.field private final k:Lcom/tinder/chat/analytics/d;

.field private final l:Lcom/tinder/chat/analytics/w;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/ag;Lcom/tinder/profile/b/ai;Lcom/tinder/domain/match/usecase/UnMatch;Lcom/tinder/domain/match/usecase/MuteMatch;Lcom/tinder/domain/match/usecase/UnMuteMatch;Lcom/tinder/profile/b/c;Lcom/tinder/profile/b/e;Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;Lcom/tinder/chat/analytics/d;Lcom/tinder/chat/analytics/w;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tinder/chat/presenter/a;->b:Lcom/tinder/profile/b/ag;

    .line 66
    iput-object p2, p0, Lcom/tinder/chat/presenter/a;->c:Lcom/tinder/profile/b/ai;

    .line 67
    iput-object p3, p0, Lcom/tinder/chat/presenter/a;->d:Lcom/tinder/domain/match/usecase/UnMatch;

    .line 68
    iput-object p4, p0, Lcom/tinder/chat/presenter/a;->e:Lcom/tinder/domain/match/usecase/MuteMatch;

    .line 69
    iput-object p5, p0, Lcom/tinder/chat/presenter/a;->f:Lcom/tinder/domain/match/usecase/UnMuteMatch;

    .line 70
    iput-object p6, p0, Lcom/tinder/chat/presenter/a;->g:Lcom/tinder/profile/b/c;

    .line 71
    iput-object p7, p0, Lcom/tinder/chat/presenter/a;->h:Lcom/tinder/profile/b/e;

    .line 72
    iput-object p8, p0, Lcom/tinder/chat/presenter/a;->i:Lcom/tinder/profile/b/y;

    .line 73
    iput-object p9, p0, Lcom/tinder/chat/presenter/a;->j:Lcom/tinder/profile/b/q;

    .line 74
    iput-object p10, p0, Lcom/tinder/chat/presenter/a;->k:Lcom/tinder/chat/analytics/d;

    .line 75
    iput-object p11, p0, Lcom/tinder/chat/presenter/a;->l:Lcom/tinder/chat/analytics/w;

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/tinder/chat/analytics/w$a;

    .line 244
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/tinder/chat/analytics/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    iget-object v1, p0, Lcom/tinder/chat/presenter/a;->l:Lcom/tinder/chat/analytics/w;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/analytics/w;->a(Lcom/tinder/chat/analytics/w$a;)V

    .line 246
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "ChatBlockEventDispatcher failed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tinder/profile/b/ak$a;->d()Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/ak$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tinder/profile/b/ak$a$a;->a()Lcom/tinder/profile/b/ak$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/chat/presenter/a;->b:Lcom/tinder/profile/b/ag;

    .line 121
    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/ag;->a(Lcom/tinder/profile/b/ak$a;)Lrx/b;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/chat/presenter/g;-><init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/chat/presenter/h;

    invoke-direct {v2, p0}, Lcom/tinder/chat/presenter/h;-><init>(Lcom/tinder/chat/presenter/a;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 129
    return-void
.end method

.method private f(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 249
    instance-of v0, p1, Lcom/tinder/profile/exception/ShareTextException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/profile/exception/ShareTextException;

    .line 250
    invoke-virtual {p1}, Lcom/tinder/profile/exception/ShareTextException;->d()Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->f()V

    .line 80
    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)V
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-interface {v0, p1}, Lcom/tinder/o/b;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "Cannot recommend user because Profile cannot be null"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->i:Lcom/tinder/profile/b/y;

    .line 215
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/y;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/e;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/presenter/e;-><init>(Lcom/tinder/chat/presenter/a;Lcom/tinder/profile/model/Profile;)V

    new-instance v2, Lcom/tinder/chat/presenter/f;

    invoke-direct {v2, p0, p1}, Lcom/tinder/chat/presenter/f;-><init>(Lcom/tinder/chat/presenter/a;Lcom/tinder/profile/model/Profile;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 235
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "URL cannot be null"

    invoke-static {p2, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tinder/o/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->j:Lcom/tinder/profile/b/q;

    const-string v1, "menu"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/b/q;->a(Ljava/lang/String;Lcom/tinder/profile/model/Profile;)V

    .line 222
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 224
    const-string v0, "Error sharing user with id %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 224
    invoke-static {p2, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0, p2}, Lcom/tinder/chat/presenter/a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->k()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->l()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    const-string v0, "MatchId is null, can\'t mute user"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->e:Lcom/tinder/domain/match/usecase/MuteMatch;

    .line 189
    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/MuteMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/l;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/presenter/l;-><init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/chat/presenter/m;

    invoke-direct {v2, p0}, Lcom/tinder/chat/presenter/m;-><init>(Lcom/tinder/chat/presenter/a;)V

    .line 191
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "PersonId is null, can\'t report user"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/tinder/profile/b/ak$a;->d()Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/ak$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tinder/profile/b/ak$a$a;->a()Lcom/tinder/profile/b/ak$a;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/chat/presenter/a;->c:Lcom/tinder/profile/b/ai;

    .line 100
    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/ai;->a(Lcom/tinder/profile/b/ak$a;)Lrx/e;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/b;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/b;-><init>(Lcom/tinder/chat/presenter/a;)V

    new-instance v2, Lcom/tinder/chat/presenter/c;

    invoke-direct {v2, p0}, Lcom/tinder/chat/presenter/c;-><init>(Lcom/tinder/chat/presenter/a;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 104
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "NO REASON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->d()V

    .line 179
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "Failed to unmatch %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->c()V

    .line 183
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->j()V

    return-void
.end method

.method final synthetic a(Lretrofit2/Response;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, "MatchId is null, can\'t unMute user"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->f:Lcom/tinder/domain/match/usecase/UnMuteMatch;

    .line 202
    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/UnMuteMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/n;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/presenter/n;-><init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/chat/presenter/d;

    invoke-direct {v2, p0}, Lcom/tinder/chat/presenter/d;-><init>(Lcom/tinder/chat/presenter/a;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 210
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "MatchId is null, can\'t report match"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/presenter/a;->e(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->i()V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->h()V

    .line 207
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->h:Lcom/tinder/profile/b/e;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/e;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 133
    const-string v0, "MatchId is null, can\'t unMatch user"

    invoke-static {p1, v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    if-eqz p2, :cond_0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/presenter/a;->e(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tinder/chat/presenter/a$1;->a:[I

    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    const-string v2, "NO REASON"

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->k:Lcom/tinder/chat/analytics/d;

    new-instance v1, Lcom/tinder/chat/analytics/d$a;

    invoke-direct {v1, p1, v2}, Lcom/tinder/chat/analytics/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/d;->a(Lcom/tinder/chat/analytics/d$a;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/presenter/i;->a:Lrx/functions/b;

    .line 168
    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lrx/b;->c()Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/presenter/a;->d:Lcom/tinder/domain/match/usecase/UnMatch;

    .line 170
    invoke-virtual {v1, p1}, Lcom/tinder/domain/match/usecase/UnMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v6

    new-instance v0, Lcom/tinder/chat/presenter/j;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/presenter/j;-><init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/chat/presenter/k;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/presenter/k;-><init>(Lcom/tinder/chat/presenter/a;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 184
    return-void

    .line 141
    :pswitch_0
    const-string v2, "INAPPROPRIATE_MESSAGES"

    goto :goto_0

    .line 145
    :pswitch_1
    const-string v2, "INAPPROPRIATE_PHOTOS"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v2, "OFFLINE_BEHAVIOR"

    goto :goto_0

    .line 153
    :pswitch_3
    const-string v2, "SPAM"

    goto :goto_0

    .line 156
    :pswitch_4
    const-string v2, "OTHER"

    goto :goto_0

    .line 163
    :cond_0
    const-string v2, "NO REASON"

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->g()V

    .line 194
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->g:Lcom/tinder/profile/b/c;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/c;->a(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method final synthetic d(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->b()V

    .line 127
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/chat/presenter/a;->a:Lcom/tinder/o/b;

    invoke-interface {v0}, Lcom/tinder/o/b;->a()V

    return-void
.end method
