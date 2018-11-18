.class public Lcom/google/android/m4b/maps/bx/v;
.super Lcom/google/android/m4b/maps/bx/z;
.source "Gmm6TextureVectorMapView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/aq$b;
.implements Lcom/google/android/m4b/maps/bx/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/v$a;,
        Lcom/google/android/m4b/maps/bx/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/k;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/google/android/m4b/maps/bx/ai;

.field private d:Lcom/google/android/m4b/maps/bl/f;

.field private e:Lcom/google/android/m4b/maps/bx/v$b;

.field private f:Lcom/google/android/m4b/maps/bx/v$a;

.field private g:Lcom/google/android/m4b/maps/bx/aq;

.field private h:Lcom/google/android/m4b/maps/bx/ap;

.field private i:Lcom/google/android/m4b/maps/bx/r;

.field private j:Z

.field private k:Lcom/google/android/m4b/maps/bz/c;

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/m4b/maps/bx/n;

.field private o:Lcom/google/android/m4b/maps/cf/g;

.field private p:Lcom/google/android/m4b/maps/cg/ap;

.field private q:Lcom/google/android/m4b/maps/bx/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V
    .locals 12

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/z;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Lcom/google/android/m4b/maps/bx/k;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bx/k;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->a:Lcom/google/android/m4b/maps/bx/k;

    .line 88
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bx/v;->l:J

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/v;->m:Z

    .line 193
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    .line 194
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->p:Lcom/google/android/m4b/maps/cg/ap;

    .line 1208
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->o:Lcom/google/android/m4b/maps/cf/g;

    .line 1210
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bx/v;->i(Z)V

    .line 1212
    new-instance v2, Lcom/google/android/m4b/maps/bx/aq;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/bx/aq;-><init>(Lcom/google/android/m4b/maps/bx/aq$b;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    .line 1213
    new-instance v2, Lcom/google/android/m4b/maps/bl/f;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bl/f;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->d:Lcom/google/android/m4b/maps/bl/f;

    .line 1214
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->d:Lcom/google/android/m4b/maps/bl/f;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/bl/f;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bl/i$a;)V

    .line 1215
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bx/v;->setFocusable(Z)V

    .line 1216
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bx/v;->setClickable(Z)V

    .line 1217
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1223
    new-instance v2, Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/google/android/m4b/maps/bx/n;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bx/n$b;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    .line 2084
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    invoke-static {}, Lcom/google/android/m4b/maps/ba/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    new-instance v2, Lcom/google/android/m4b/maps/bx/x$a;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/m4b/maps/bx/x$a;-><init>(IIIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_0
    new-instance v2, Lcom/google/android/m4b/maps/bx/x$a;

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/m4b/maps/bx/x$a;-><init>(IIIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lcom/google/android/m4b/maps/bx/x$a;

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/m4b/maps/bx/x$a;-><init>(IIIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bx/x$a;

    .line 1257
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/bx/x$a;->a(Z)V

    goto :goto_0

    .line 1260
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/bx/x;

    .line 1261
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bx/x$a;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bx/x$a;

    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/bx/x;-><init>([Lcom/google/android/m4b/maps/bx/x$a;)V

    .line 1260
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bx/v;->a(Lcom/google/android/m4b/maps/bx/y$d;)V

    .line 1265
    new-instance v2, Lcom/google/android/m4b/maps/bz/b;

    sget-object v3, Lcom/google/android/m4b/maps/bz/b;->a:Lcom/google/android/m4b/maps/bz/c;

    const/16 v4, 0x100

    const/16 v5, 0x100

    const/4 v7, 0x0

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIFLjava/lang/Thread;)V

    .line 1269
    if-nez p7, :cond_2

    .line 2174
    sget-object v3, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 1271
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    .line 1270
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v7

    .line 1276
    :goto_1
    new-instance v3, Lcom/google/android/m4b/maps/bx/ai;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object v10, p3

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bx/ai;-><init>(Lcom/google/android/m4b/maps/bx/n;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/al;Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/j;Landroid/widget/TextView;Lcom/google/android/m4b/maps/bw/g;)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    .line 1330
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bx/v;->a(Lcom/google/android/m4b/maps/bx/ai;)V

    .line 1336
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bx/v;->b(I)V

    .line 196
    return-void

    .line 3174
    :cond_2
    sget-object v3, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 1274
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/m4b/maps/cg/c;->c()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    .line 1273
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v7

    goto :goto_1
.end method

.method private b()F
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public final A()Lcom/google/android/m4b/maps/bx/ai;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    return-object v0
.end method

.method public final B()Lcom/google/android/m4b/maps/bx/al;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->h()Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 569
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    monitor-enter v1

    .line 570
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->r()V

    .line 571
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/r$a;)Lcom/google/android/m4b/maps/bx/q;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/r$a;)Lcom/google/android/m4b/maps/bx/q;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->b()V

    .line 486
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/af;)V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/af;)V

    .line 988
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/v;->q:Lcom/google/android/m4b/maps/bx/af;

    .line 989
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/al;)V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/al;)V

    .line 1186
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ap;)V
    .locals 2

    .prologue
    .line 365
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bx/aj;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/e$a;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/b;)V

    .line 369
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/e;)V
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/v;->j:Z

    .line 951
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/e;)V

    .line 952
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/i;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->b(Lcom/google/android/m4b/maps/bx/i;)V

    .line 531
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/r;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 381
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/v$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/v;->f:Lcom/google/android/m4b/maps/bx/v$a;

    .line 373
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/v$b;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/v;->e:Lcom/google/android/m4b/maps/bx/v$b;

    .line 377
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/c;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/ce/c;)V

    .line 547
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/n;->a(ZZ)V

    .line 342
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-nez v0, :cond_0

    move v0, v2

    .line 648
    :goto_0
    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->g()Lcom/google/android/m4b/maps/cd/b;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cd/b;->q_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 623
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/m4b/maps/cd/b;->c(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3576
    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/bx/v;->a(ZZ)V

    move v0, v3

    .line 625
    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 631
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 632
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 633
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r;->q_()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 635
    if-nez v1, :cond_2

    .line 636
    new-instance v1, Lcom/google/android/m4b/maps/bz/b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v6

    .line 637
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v9

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 639
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/m4b/maps/bx/r;->c(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4576
    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/bx/v;->a(ZZ)V

    move v0, v3

    .line 643
    goto :goto_0

    .line 631
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 648
    goto :goto_0
.end method

.method public final b(FF)V
    .locals 5

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/bz/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 873
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 875
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 876
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 877
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/bx/r;->b(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 878
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->i:Lcom/google/android/m4b/maps/bx/r;

    .line 879
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->r()V

    goto :goto_0

    .line 875
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/m4b/maps/bx/r;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ai;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->i:Lcom/google/android/m4b/maps/bx/r;

    if-ne v0, p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->p()V

    .line 396
    :cond_0
    return-void
.end method

.method public final c(FF)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-nez v0, :cond_0

    move v0, v3

    .line 924
    :goto_0
    return v0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 896
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 901
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/ai;->g()Lcom/google/android/m4b/maps/cd/b;

    move-result-object v2

    .line 902
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cd/b;->q_()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 903
    invoke-virtual {v2, p1, p2, v1, v1}, Lcom/google/android/m4b/maps/cd/b;->c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5576
    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/bx/v;->a(ZZ)V

    move v0, v4

    .line 905
    goto :goto_0

    .line 909
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v2, v1

    :goto_1
    if-ltz v5, :cond_4

    .line 910
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 911
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r;->q_()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 913
    if-nez v2, :cond_2

    .line 914
    new-instance v2, Lcom/google/android/m4b/maps/bz/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    .line 915
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v9

    invoke-direct {v2, v1, v7, v8, v9}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 917
    invoke-virtual {v2, p1, p2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 919
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/m4b/maps/bx/r;->c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 920
    goto :goto_0

    .line 909
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 924
    goto :goto_0
.end method

.method public final d(Z)Lcom/google/android/m4b/maps/bx/ac;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ai;->b(Z)Lcom/google/android/m4b/maps/bx/ac;

    move-result-object v0

    return-object v0
.end method

.method public final d(FF)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 690
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/bz/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 701
    invoke-virtual {v4, p1, p2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 705
    const/4 v0, 0x0

    .line 711
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/v;->j:Z

    .line 714
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->g()Lcom/google/android/m4b/maps/cd/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 715
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->g()Lcom/google/android/m4b/maps/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/cd/b;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    .line 719
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bx/o;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->f:Lcom/google/android/m4b/maps/bx/v$a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->f:Lcom/google/android/m4b/maps/bx/v$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bx/v$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    .line 729
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->c()Ljava/util/ArrayList;

    move-result-object v8

    .line 730
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 731
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    add-int/lit8 v1, v9, -0x1

    move v6, v0

    :goto_1
    if-nez v6, :cond_5

    if-ltz v1, :cond_5

    .line 734
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 735
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 736
    check-cast v0, Lcom/google/android/m4b/maps/bx/d;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    .line 733
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move v6, v0

    goto :goto_1

    .line 737
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    .line 738
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v10

    if-eq v0, v10, :cond_d

    .line 739
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bx/r;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    .line 744
    goto :goto_2

    .line 747
    :cond_5
    if-nez v6, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 748
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->k:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bz/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4945
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->a:Lcom/google/android/m4b/maps/bx/k;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bx/k;->a(Z)V

    .line 762
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->a:Lcom/google/android/m4b/maps/bx/k;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/k;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v7

    .line 768
    :goto_3
    if-nez v1, :cond_8

    .line 771
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->p:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ap;->b()V

    .line 777
    :cond_8
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    :goto_4
    if-nez v1, :cond_9

    if-ltz v2, :cond_9

    .line 778
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 779
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r;->n()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v5

    if-eq v0, v5, :cond_b

    .line 780
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bx/r;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 777
    :goto_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 785
    :cond_9
    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->e:Lcom/google/android/m4b/maps/bx/v$b;

    if-eqz v0, :cond_a

    .line 786
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->e:Lcom/google/android/m4b/maps/bx/v$b;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bx/v$b;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 788
    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->k:Lcom/google/android/m4b/maps/bz/c;

    .line 790
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->r()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v1, v6

    goto :goto_3

    :cond_d
    move v0, v6

    goto/16 :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/z;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 518
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/aq;->a(Z)V

    .line 1042
    return-void
.end method

.method public final e(FF)Z
    .locals 5

    .prologue
    .line 667
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lcom/google/android/m4b/maps/bz/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    .line 672
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 675
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    .line 678
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/m4b/maps/bx/o;->a_(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(FF)V
    .locals 7

    .prologue
    .line 812
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    if-nez v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 817
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/bz/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 821
    invoke-virtual {v3, p1, p2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 825
    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 829
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/google/android/m4b/maps/bx/o;->b(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    .line 834
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->f:Lcom/google/android/m4b/maps/bx/v$a;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 835
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->f:Lcom/google/android/m4b/maps/bx/v$a;

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bx/v$a;->b(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    move v1, v0

    .line 838
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 840
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_2

    .line 841
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/r;

    .line 843
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v6

    if-eq v0, v6, :cond_4

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/google/android/m4b/maps/bx/r;->b(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    const/4 v1, 0x1

    .line 849
    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->e:Lcom/google/android/m4b/maps/bx/v$b;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->e:Lcom/google/android/m4b/maps/bx/v$b;

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bx/v$b;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 853
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->r()V

    goto :goto_0

    .line 840
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/aq;->b(Z)V

    .line 1051
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/aq;->c(Z)V

    .line 1076
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/aq;->d(Z)V

    .line 1103
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/v;->j:Z

    .line 957
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->e()V

    .line 958
    return-void
.end method

.method public final o()Lcom/google/android/m4b/maps/bz/b;
    .locals 5

    .prologue
    .line 585
    new-instance v0, Lcom/google/android/m4b/maps/bz/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/v;->b()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/z;->onFinishInflate()V

    .line 202
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->d:Lcom/google/android/m4b/maps/bl/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bl/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/z;->onWindowFocusChanged(Z)V

    .line 447
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/ai;->a(Z)V

    .line 448
    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->i:Lcom/google/android/m4b/maps/bx/r;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->i:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/r;->l_()V

    .line 935
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->i:Lcom/google/android/m4b/maps/bx/r;

    .line 936
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->r()V

    .line 938
    :cond_0
    return-void
.end method

.method public final q()Lcom/google/android/m4b/maps/bx/ap;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->h:Lcom/google/android/m4b/maps/bx/ap;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->q:Lcom/google/android/m4b/maps/bx/af;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->q:Lcom/google/android/m4b/maps/bx/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/af;->c()V

    .line 996
    :cond_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/z;->r()V

    .line 997
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->q:Lcom/google/android/m4b/maps/bx/af;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->q:Lcom/google/android/m4b/maps/bx/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/af;->b()V

    .line 1004
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/v;->p()V

    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n;->f()V

    .line 467
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/z;->t()V

    .line 471
    invoke-static {}, Lcom/google/android/m4b/maps/by/a;->a()Lcom/google/android/m4b/maps/by/a;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ai;->i()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/z;->u()V

    .line 480
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->n:Lcom/google/android/m4b/maps/bx/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/n;->e()V

    .line 481
    return-void
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 491
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bx/v;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 492
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bx/ai;->c(Z)V

    .line 496
    :goto_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/v;->l:J

    .line 497
    return-void

    .line 494
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/v;->c:Lcom/google/android/m4b/maps/bx/ai;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bx/ai;->c(Z)V

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aq;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aq;->b()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aq;->c()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/v;->g:Lcom/google/android/m4b/maps/bx/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aq;->d()Z

    move-result v0

    return v0
.end method
