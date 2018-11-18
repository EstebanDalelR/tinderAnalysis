.class public Lcom/tinder/chat/presenter/r;
.super Ljava/lang/Object;
.source "ChatInputBoxPresenter.java"


# instance fields
.field a:Lcom/tinder/chat/b/b;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/domain/message/usecase/LoadGifs;

.field private final e:Lcom/tinder/domain/message/usecase/SendTextMessage;

.field private final f:Lcom/tinder/domain/message/usecase/SendGifMessage;

.field private final g:Lcom/tinder/common/i/g;

.field private final h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

.field private final i:Lcom/tinder/chat/analytics/ak;

.field private final j:Lcom/tinder/chat/analytics/al;

.field private final k:Lcom/tinder/chat/analytics/am;

.field private final l:Lcom/tinder/chat/analytics/an;

.field private final m:Lcom/tinder/chat/analytics/ao;

.field private final n:Lcom/tinder/chat/analytics/ac;

.field private final o:Lcom/tinder/chat/analytics/ab;

.field private p:Lrx/m;

.field private q:Lrx/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/i/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ao;Lcom/tinder/chat/analytics/ac;Lcom/tinder/chat/analytics/ab;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/tinder/chat/presenter/r;->d:Lcom/tinder/domain/message/usecase/LoadGifs;

    .line 80
    iput-object p3, p0, Lcom/tinder/chat/presenter/r;->c:Lcom/tinder/core/experiment/a;

    .line 81
    iput-object p4, p0, Lcom/tinder/chat/presenter/r;->e:Lcom/tinder/domain/message/usecase/SendTextMessage;

    .line 82
    iput-object p5, p0, Lcom/tinder/chat/presenter/r;->f:Lcom/tinder/domain/message/usecase/SendGifMessage;

    .line 83
    iput-object p6, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/i/g;

    .line 84
    iput-object p8, p0, Lcom/tinder/chat/presenter/r;->i:Lcom/tinder/chat/analytics/ak;

    .line 85
    iput-object p9, p0, Lcom/tinder/chat/presenter/r;->j:Lcom/tinder/chat/analytics/al;

    .line 86
    iput-object p10, p0, Lcom/tinder/chat/presenter/r;->k:Lcom/tinder/chat/analytics/am;

    .line 87
    iput-object p11, p0, Lcom/tinder/chat/presenter/r;->l:Lcom/tinder/chat/analytics/an;

    .line 88
    iput-object p12, p0, Lcom/tinder/chat/presenter/r;->m:Lcom/tinder/chat/analytics/ao;

    .line 89
    iput-object p13, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ac;

    .line 90
    iput-object p14, p0, Lcom/tinder/chat/presenter/r;->o:Lcom/tinder/chat/analytics/ab;

    .line 91
    iput-object p7, p0, Lcom/tinder/chat/presenter/r;->h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    .line 92
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->j:Lcom/tinder/chat/analytics/al;

    new-instance v0, Lcom/tinder/chat/analytics/al$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/al$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 227
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/al;->a(Lcom/tinder/chat/analytics/al$a;)V

    .line 229
    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/message/Message;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->c()V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    .line 98
    invoke-interface {v0}, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;->observeDeliveryStatusUpdates()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/presenter/s;->a:Lrx/functions/e;

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/t;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/t;-><init>(Lcom/tinder/chat/presenter/r;)V

    .line 100
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    .line 123
    invoke-direct {p0}, Lcom/tinder/chat/presenter/r;->f()V

    .line 124
    return-void
.end method

.method final synthetic a(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0, p4}, Lcom/tinder/chat/b/b;->a(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/i/g;

    .line 220
    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 221
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/tinder/chat/presenter/r;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 222
    return-void
.end method

.method public a(Lcom/tinder/chat/view/model/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/o;->a()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->f:Lcom/tinder/domain/message/usecase/SendGifMessage;

    new-instance v2, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    iget-object v3, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/tinder/domain/message/usecase/SendGifMessage;->execute(Lcom/tinder/domain/message/usecase/SendGifMessage$Request;)Lrx/b;

    move-result-object v1

    .line 185
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/chat/presenter/w;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tinder/chat/presenter/w;-><init>(Lcom/tinder/chat/presenter/r;Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V

    sget-object v0, Lcom/tinder/chat/presenter/x;->a:Lrx/functions/b;

    .line 186
    invoke-virtual {v1, v2, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 204
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/message/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    instance-of v0, p1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    move v2, v5

    .line 114
    :goto_0
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->o:Lcom/tinder/chat/analytics/ab;

    new-instance v0, Lcom/tinder/chat/analytics/ab$a;

    .line 116
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getMatchId()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    .line 121
    return-void

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    .line 108
    const/4 v2, 0x1

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/tinder/domain/message/GifMessage;

    invoke-virtual {v0}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->e:Lcom/tinder/domain/message/usecase/SendTextMessage;

    new-instance v2, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;

    iget-object v3, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/tinder/domain/message/usecase/SendTextMessage;->execute(Lcom/tinder/domain/message/usecase/SendTextMessage$Request;)Lrx/b;

    move-result-object v1

    .line 164
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/chat/presenter/u;

    invoke-direct {v2, p0, v0}, Lcom/tinder/chat/presenter/u;-><init>(Lcom/tinder/chat/presenter/r;Ljava/lang/String;)V

    sget-object v0, Lcom/tinder/chat/presenter/v;->a:Lrx/functions/b;

    .line 165
    invoke-virtual {v1, v2, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/chat/view/model/o;)V
    .locals 7

    .prologue
    .line 147
    invoke-virtual {p2}, Lcom/tinder/chat/view/model/o;->a()Lcom/tinder/domain/message/Gif;

    move-result-object v2

    .line 148
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->m:Lcom/tinder/chat/analytics/ao;

    new-instance v0, Lcom/tinder/chat/analytics/ao$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tinder/chat/view/model/o;->b()I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/ao$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/ao;->a(Lcom/tinder/chat/analytics/ao$a;)V

    .line 150
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 188
    iget-object v7, p0, Lcom/tinder/chat/presenter/r;->l:Lcom/tinder/chat/analytics/an;

    new-instance v0, Lcom/tinder/chat/analytics/an$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tinder/chat/view/model/o;->b()I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/an$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v7, v0}, Lcom/tinder/chat/analytics/an;->a(Lcom/tinder/chat/analytics/an$a;)V

    .line 191
    iget-object v8, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ac;

    new-instance v0, Lcom/tinder/chat/analytics/ac$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    const-string v2, ""

    .line 196
    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif selector"

    move v3, v9

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/analytics/ac$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    invoke-virtual {v8, v0}, Lcom/tinder/chat/analytics/ac;->a(Lcom/tinder/chat/analytics/ac$a;)V

    .line 201
    const-string v0, "Gif sent: "

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->i:Lcom/tinder/chat/analytics/ak;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ak;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->p:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Lcom/tinder/chat/presenter/r;->d:Lcom/tinder/domain/message/usecase/LoadGifs;

    .line 212
    invoke-virtual {v2, p1}, Lcom/tinder/domain/message/usecase/LoadGifs;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 213
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 214
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    new-instance v3, Lcom/tinder/chat/presenter/y;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tinder/chat/presenter/y;-><init>(Lcom/tinder/chat/presenter/r;JLjava/lang/String;)V

    sget-object v0, Lcom/tinder/chat/presenter/z;->a:Lrx/functions/b;

    .line 215
    invoke-virtual {v2, v3, v0}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/presenter/r;->p:Lrx/m;

    .line 224
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->p:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 140
    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v8, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ac;

    new-instance v0, Lcom/tinder/chat/analytics/ac$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "input bar"

    move-object v2, p1

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/analytics/ac$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Lcom/tinder/chat/analytics/ac;->a(Lcom/tinder/chat/analytics/ac$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->b()V

    .line 144
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->p:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->a()V

    .line 155
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->k:Lcom/tinder/chat/analytics/am;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/am;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method
