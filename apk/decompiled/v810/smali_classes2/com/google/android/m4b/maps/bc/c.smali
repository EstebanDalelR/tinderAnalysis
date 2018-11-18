.class public final Lcom/google/android/m4b/maps/bc/c;
.super Ljava/lang/Object;
.source "GLMarkerManager.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/d$a;
.implements Lcom/google/android/m4b/maps/bx/o$a;
.implements Lcom/google/android/m4b/maps/bx/q$a;
.implements Lcom/google/android/m4b/maps/cg/ba$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/bc/u;

.field private final c:Lcom/google/android/m4b/maps/bc/v;

.field private final d:Lcom/google/android/m4b/maps/bx/q;

.field private final e:Lcom/google/android/m4b/maps/bx/o;

.field private final f:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Lcom/google/android/m4b/maps/bx/q;Lcom/google/android/m4b/maps/bx/o;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->a:Ljava/util/Map;

    .line 91
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 92
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/c;->b:Lcom/google/android/m4b/maps/bc/u;

    .line 93
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    .line 94
    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/c;->e:Lcom/google/android/m4b/maps/bx/o;

    .line 95
    iput-object p5, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/q;->a(Lcom/google/android/m4b/maps/bx/d$a;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/q;->a(Lcom/google/android/m4b/maps/bx/q$a;)V

    .line 99
    invoke-virtual {p4, p0}, Lcom/google/android/m4b/maps/bx/o;->a(Lcom/google/android/m4b/maps/bx/o$a;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Lcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bc/c;
    .locals 6

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->o:Lcom/google/android/m4b/maps/bx/r$a;

    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/bc/v;->a(Lcom/google/android/m4b/maps/bx/r$a;)Lcom/google/android/m4b/maps/bx/q;

    move-result-object v3

    .line 108
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bc/v;->c()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v4

    .line 109
    new-instance v0, Lcom/google/android/m4b/maps/bc/c;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bc/c;-><init>(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Lcom/google/android/m4b/maps/bx/q;Lcom/google/android/m4b/maps/bx/o;Lcom/google/android/m4b/maps/ay/aa;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/c;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/c;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/c;)Lcom/google/android/m4b/maps/bc/v;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    return-object v0
.end method

.method private c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;
    .locals 2

    .prologue
    .line 300
    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/c;->d(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cc/m;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->n()Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1323
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    goto :goto_0
.end method

.method private static d(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cc/m;
    .locals 1

    .prologue
    .line 314
    instance-of v0, p0, Lcom/google/android/m4b/maps/cc/m;

    if-nez v0, :cond_0

    .line 315
    const/4 p0, 0x0

    .line 317
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/m4b/maps/cc/m;

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/google/android/m4b/maps/bc/d;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/bc/d;-><init>(Lcom/google/android/m4b/maps/cg/az;Lcom/google/android/m4b/maps/bc/c;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->b()V

    .line 123
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/bc/d;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->g()Lcom/google/android/m4b/maps/cc/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/q;->a(Lcom/google/android/m4b/maps/cc/m;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->h()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 137
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/c;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/ba;->g(Lcom/google/android/m4b/maps/cg/az;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/c;->d(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cc/m;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->b:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/q;->b(Lcom/google/android/m4b/maps/cc/m;)V

    .line 147
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/q;->c()V

    .line 130
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bc/d;)V
    .locals 6

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Lcom/google/android/m4b/maps/bc/c$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/c$1;-><init>(Lcom/google/android/m4b/maps/bc/c;Lcom/google/android/m4b/maps/bc/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->g()Lcom/google/android/m4b/maps/cc/m;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->h()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/m;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ba;->b()Lcom/google/android/m4b/maps/x/h;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->h()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v5}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v5

    .line 187
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/x/h;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_1
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    new-instance v3, Lcom/google/android/m4b/maps/bx/e;

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/bx/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bc/v;->a(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/e;)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/m4b/maps/bx/c;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/ba;->h(Lcom/google/android/m4b/maps/cg/az;)V

    .line 287
    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/m4b/maps/cc/m;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->e:Lcom/google/android/m4b/maps/bx/o;

    monitor-enter v1

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->m()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bx/r;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bc/d;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bc/d;->g()Lcom/google/android/m4b/maps/cc/m;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c;->e:Lcom/google/android/m4b/maps/bx/o;

    monitor-enter v1

    .line 212
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->n()V

    .line 215
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 253
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/ba;->d(Lcom/google/android/m4b/maps/cg/az;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->d:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/q;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/ba;->e(Lcom/google/android/m4b/maps/cg/az;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bx/c;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/ba;->f(Lcom/google/android/m4b/maps/cg/az;)V

    .line 275
    :cond_0
    return-void
.end method
