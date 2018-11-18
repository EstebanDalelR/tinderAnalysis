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

.field private final g:Lcom/tinder/common/g/g;

.field private final h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

.field private final i:Lcom/tinder/chat/analytics/aj;

.field private final j:Lcom/tinder/chat/analytics/ak;

.field private final k:Lcom/tinder/chat/analytics/al;

.field private final l:Lcom/tinder/chat/analytics/am;

.field private final m:Lcom/tinder/chat/analytics/an;

.field private final n:Lcom/tinder/chat/analytics/ab;

.field private final o:Lcom/tinder/managers/by;

.field private final p:Lcom/tinder/chat/analytics/aa;

.field private q:Lrx/m;

.field private r:Lrx/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/g/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/aj;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ab;Lcom/tinder/managers/by;Lcom/tinder/chat/analytics/aa;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/tinder/chat/presenter/r;->d:Lcom/tinder/domain/message/usecase/LoadGifs;

    .line 83
    iput-object p3, p0, Lcom/tinder/chat/presenter/r;->c:Lcom/tinder/core/experiment/a;

    .line 84
    iput-object p4, p0, Lcom/tinder/chat/presenter/r;->e:Lcom/tinder/domain/message/usecase/SendTextMessage;

    .line 85
    iput-object p5, p0, Lcom/tinder/chat/presenter/r;->f:Lcom/tinder/domain/message/usecase/SendGifMessage;

    .line 86
    iput-object p6, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/g/g;

    .line 87
    iput-object p8, p0, Lcom/tinder/chat/presenter/r;->i:Lcom/tinder/chat/analytics/aj;

    .line 88
    iput-object p9, p0, Lcom/tinder/chat/presenter/r;->j:Lcom/tinder/chat/analytics/ak;

    .line 89
    iput-object p10, p0, Lcom/tinder/chat/presenter/r;->k:Lcom/tinder/chat/analytics/al;

    .line 90
    iput-object p11, p0, Lcom/tinder/chat/presenter/r;->l:Lcom/tinder/chat/analytics/am;

    .line 91
    iput-object p12, p0, Lcom/tinder/chat/presenter/r;->m:Lcom/tinder/chat/analytics/an;

    .line 92
    iput-object p13, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ab;

    .line 93
    iput-object p14, p0, Lcom/tinder/chat/presenter/r;->o:Lcom/tinder/managers/by;

    .line 94
    iput-object p15, p0, Lcom/tinder/chat/presenter/r;->p:Lcom/tinder/chat/analytics/aa;

    .line 95
    iput-object p7, p0, Lcom/tinder/chat/presenter/r;->h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    .line 96
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
    .line 232
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->j:Lcom/tinder/chat/analytics/ak;

    new-instance v0, Lcom/tinder/chat/analytics/ak$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/ak$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 232
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/ak;->a(Lcom/tinder/chat/analytics/ak$a;)V

    .line 234
    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/message/Message;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 105
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
    .line 226
    invoke-direct {p0}, Lcom/tinder/chat/presenter/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/chat/presenter/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->o:Lcom/tinder/managers/by;

    .line 244
    invoke-virtual {v0}, Lcom/tinder/managers/by;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/chat/presenter/r;->g()V

    .line 102
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->h:Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    .line 104
    invoke-interface {v0}, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;->observeDeliveryStatusUpdates()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/presenter/s;->a:Lrx/functions/f;

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/presenter/t;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/t;-><init>(Lcom/tinder/chat/presenter/r;)V

    .line 106
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/presenter/r;->r:Lrx/m;

    .line 128
    return-void
.end method

.method final synthetic a(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0, p4}, Lcom/tinder/chat/b/b;->a(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/g/g;

    .line 219
    invoke-virtual {v0}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 220
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/tinder/chat/presenter/r;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 221
    return-void
.end method

.method public a(Lcom/tinder/chat/view/model/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/o;->a()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->f:Lcom/tinder/domain/message/usecase/SendGifMessage;

    new-instance v2, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    iget-object v3, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)V

    .line 183
    invoke-virtual {v1, v2}, Lcom/tinder/domain/message/usecase/SendGifMessage;->execute(Lcom/tinder/domain/message/usecase/SendGifMessage$Request;)Lrx/b;

    move-result-object v1

    .line 184
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/chat/presenter/w;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tinder/chat/presenter/w;-><init>(Lcom/tinder/chat/presenter/r;Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V

    sget-object v0, Lcom/tinder/chat/presenter/x;->a:Lrx/functions/b;

    .line 185
    invoke-virtual {v1, v2, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 203
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/message/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    instance-of v0, p1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    move v2, v5

    .line 120
    :goto_0
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->p:Lcom/tinder/chat/analytics/aa;

    new-instance v0, Lcom/tinder/chat/analytics/aa$a;

    .line 122
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getMatchId()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/aa$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/aa;->a(Lcom/tinder/chat/analytics/aa$a;)V

    .line 127
    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    .line 114
    const/4 v2, 0x1

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tinder/domain/message/GifMessage;

    invoke-virtual {v0}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->e:Lcom/tinder/domain/message/usecase/SendTextMessage;

    new-instance v2, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;

    iget-object v3, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tinder/domain/message/usecase/SendTextMessage$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v2}, Lcom/tinder/domain/message/usecase/SendTextMessage;->execute(Lcom/tinder/domain/message/usecase/SendTextMessage$Request;)Lrx/b;

    move-result-object v1

    .line 163
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/chat/presenter/u;

    invoke-direct {v2, p0, v0}, Lcom/tinder/chat/presenter/u;-><init>(Lcom/tinder/chat/presenter/r;Ljava/lang/String;)V

    sget-object v0, Lcom/tinder/chat/presenter/v;->a:Lrx/functions/b;

    .line 164
    invoke-virtual {v1, v2, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/chat/view/model/o;)V
    .locals 7

    .prologue
    .line 146
    invoke-virtual {p2}, Lcom/tinder/chat/view/model/o;->a()Lcom/tinder/domain/message/Gif;

    move-result-object v2

    .line 147
    iget-object v6, p0, Lcom/tinder/chat/presenter/r;->m:Lcom/tinder/chat/analytics/an;

    new-instance v0, Lcom/tinder/chat/analytics/an$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tinder/chat/view/model/o;->b()I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/an$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/an;->a(Lcom/tinder/chat/analytics/an$a;)V

    .line 149
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/domain/message/Gif;Lcom/tinder/chat/view/model/o;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 187
    iget-object v7, p0, Lcom/tinder/chat/presenter/r;->l:Lcom/tinder/chat/analytics/am;

    new-instance v0, Lcom/tinder/chat/analytics/am$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tinder/chat/view/model/o;->b()I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/am$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {v7, v0}, Lcom/tinder/chat/analytics/am;->a(Lcom/tinder/chat/analytics/am$a;)V

    .line 190
    iget-object v8, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ab;

    new-instance v0, Lcom/tinder/chat/analytics/ab$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    const-string v2, ""

    .line 195
    invoke-virtual {p2}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif selector"

    move v3, v9

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    invoke-virtual {v8, v0}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    .line 200
    const-string v0, "Gif sent: "

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->i:Lcom/tinder/chat/analytics/aj;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/aj;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->g:Lcom/tinder/common/g/g;

    invoke-virtual {v0}, Lcom/tinder/common/g/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/tinder/chat/presenter/r;->d:Lcom/tinder/domain/message/usecase/LoadGifs;

    .line 211
    invoke-virtual {v2, p1}, Lcom/tinder/domain/message/usecase/LoadGifs;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 212
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 213
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    new-instance v3, Lcom/tinder/chat/presenter/y;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tinder/chat/presenter/y;-><init>(Lcom/tinder/chat/presenter/r;JLjava/lang/String;)V

    sget-object v0, Lcom/tinder/chat/presenter/z;->a:Lrx/functions/b;

    .line 214
    invoke-virtual {v2, v3, v0}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    .line 223
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->r:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 138
    invoke-direct {p0}, Lcom/tinder/chat/presenter/r;->f()V

    .line 139
    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v8, p0, Lcom/tinder/chat/presenter/r;->n:Lcom/tinder/chat/analytics/ab;

    new-instance v0, Lcom/tinder/chat/analytics/ab$a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "input bar"

    move-object v2, p1

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->b()V

    .line 143
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->q:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->a:Lcom/tinder/chat/b/b;

    invoke-interface {v0}, Lcom/tinder/chat/b/b;->a()V

    .line 154
    iget-object v0, p0, Lcom/tinder/chat/presenter/r;->k:Lcom/tinder/chat/analytics/al;

    iget-object v1, p0, Lcom/tinder/chat/presenter/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/al;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method
