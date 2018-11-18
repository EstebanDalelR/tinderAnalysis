.class public Lcom/tinder/spotify/b/x;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyTrackSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lrx/f/b;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 24
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/spotify/b/x;->b:Lrx/f/b;

    .line 25
    iput v0, p0, Lcom/tinder/spotify/b/x;->c:I

    .line 27
    iput-boolean v0, p0, Lcom/tinder/spotify/b/x;->e:Z

    .line 31
    iput-object p1, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    .line 32
    invoke-virtual {p1}, Lcom/tinder/spotify/a/a;->k()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tinder/spotify/b/x;->d:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/b/x;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/spotify/b/x;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tinder/spotify/b/x;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tinder/spotify/b/x;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tinder/spotify/b/x;->e:Z

    return p1
.end method

.method private b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    sget-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->SET_ANTHEM:Lcom/tinder/spotify/model/SpotifyMauType;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyMauType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_ENGAGEMENT:Lcom/tinder/spotify/model/SpotifyMauEventType;

    invoke-virtual {v1}, Lcom/tinder/spotify/model/SpotifyMauEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/spotify/model/SearchTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 39
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    .line 116
    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/spotify/model/SearchTrack;)Lrx/e;

    move-result-object v0

    .line 117
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 118
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/y;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/b/y;-><init>(Lcom/tinder/spotify/b/x;Lcom/tinder/spotify/model/SearchTrack;)V

    new-instance v2, Lcom/tinder/spotify/b/z;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/z;-><init>(Lcom/tinder/spotify/b/x;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 133
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    invoke-interface {v0}, Lcom/tinder/spotify/d/h;->a()V

    .line 134
    return-void
.end method

.method final synthetic a(Lcom/tinder/spotify/model/SearchTrack;Lretrofit2/Response;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/tinder/spotify/b/x;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    iget-boolean v1, p0, Lcom/tinder/spotify/b/x;->e:Z

    iget-boolean v2, p0, Lcom/tinder/spotify/b/x;->d:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/spotify/model/SearchTrack;ZZ)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->b()V

    .line 103
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    iget v1, p0, Lcom/tinder/spotify/b/x;->c:I

    mul-int/lit8 v1, v1, 0x64

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/tinder/spotify/a/a;->a(Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/x$2;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/x$2;-><init>(Lcom/tinder/spotify/b/x;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tinder/spotify/b/x;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    const v1, 0x7f110452

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/h;->a(I)V

    .line 152
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->p()V

    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    .line 44
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->g()Lrx/e;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/x$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/x$1;-><init>(Lcom/tinder/spotify/b/x;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tinder/spotify/b/x;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 67
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    const v1, 0x7f110452

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/h;->a(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/spotify/b/x;->c:I

    .line 107
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->j()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->k()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    .line 141
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->f()Lrx/e;

    move-result-object v0

    .line 142
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 143
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/aa;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/aa;-><init>(Lcom/tinder/spotify/b/x;)V

    new-instance v2, Lcom/tinder/spotify/b/ab;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/ab;-><init>(Lcom/tinder/spotify/b/x;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tinder/spotify/b/x;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/b/x;->a:Lcom/tinder/spotify/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/a/a;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 156
    invoke-virtual {p0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    invoke-interface {v0}, Lcom/tinder/spotify/d/h;->a()V

    .line 157
    return-void
.end method
