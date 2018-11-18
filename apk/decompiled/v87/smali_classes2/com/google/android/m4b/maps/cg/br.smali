.class public final Lcom/google/android/m4b/maps/cg/br;
.super Lcom/google/android/m4b/maps/x/ah$a;
.source "StreetViewPanoramaImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/br$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static o:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/cg/bt;

.field private final c:Lcom/google/android/m4b/maps/ay/aa;

.field private final d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/m4b/maps/cg/bs;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/m4b/maps/cg/cb;

.field private j:Lcom/google/android/m4b/maps/cg/br$a;

.field private final k:Lcom/google/android/m4b/maps/cg/bv;

.field private final l:Lcom/google/android/m4b/maps/ay/m;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcom/google/android/m4b/maps/aw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const-class v0, Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/br;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/br;->o:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/bt;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/bs;Landroid/widget/FrameLayout;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/bv;Lcom/google/android/m4b/maps/ay/m;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/aw/c;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/ah$a;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/br;->g:Landroid/content/Context;

    .line 211
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/br;->h:Landroid/content/res/Resources;

    .line 212
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    .line 213
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 214
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    .line 215
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/br;->f:Lcom/google/android/m4b/maps/cg/bs;

    .line 216
    iput-object p7, p0, Lcom/google/android/m4b/maps/cg/br;->e:Landroid/widget/FrameLayout;

    .line 217
    iput-object p8, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    .line 218
    iput-object p9, p0, Lcom/google/android/m4b/maps/cg/br;->k:Lcom/google/android/m4b/maps/cg/bv;

    .line 219
    iput-object p10, p0, Lcom/google/android/m4b/maps/cg/br;->l:Lcom/google/android/m4b/maps/ay/m;

    .line 220
    iput-object p11, p0, Lcom/google/android/m4b/maps/cg/br;->m:Ljava/util/concurrent/Executor;

    .line 221
    iput-object p12, p0, Lcom/google/android/m4b/maps/cg/br;->n:Lcom/google/android/m4b/maps/aw/c;

    .line 1226
    new-instance v0, Lcom/google/android/m4b/maps/cg/br$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/br$1;-><init>(Lcom/google/android/m4b/maps/cg/br;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->j:Lcom/google/android/m4b/maps/cg/br$a;

    .line 1249
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->j:Lcom/google/android/m4b/maps/cg/br$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/cg/br$a;)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->f:Lcom/google/android/m4b/maps/cg/bs;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bs;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getUserNavigationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getUserNavigationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/br;->c(Z)V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/br;->a(Z)V

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getPanningGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getPanningGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/br;->b(Z)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getStreetNamesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getStreetNamesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/br;->d(Z)V

    .line 223
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/br;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/br;
    .locals 13

    .prologue
    .line 118
    invoke-static {p2}, Lcom/google/android/m4b/maps/cg/ag;->a(Lcom/google/android/m4b/maps/cg/d;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v1

    .line 121
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    .line 131
    const-string v5, "G"

    .line 146
    invoke-static {v5, p2}, Lcom/google/android/m4b/maps/cg/bm;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/bt;

    move-result-object v3

    .line 149
    new-instance v6, Lcom/google/android/m4b/maps/cg/bs;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/google/android/m4b/maps/cg/bs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 152
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/android/m4b/maps/cg/br;->o:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v9

    .line 161
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    move-result-object v10

    .line 162
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bw;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    .line 158
    invoke-interface {v3, v8, v9, v10, v0}, Lcom/google/android/m4b/maps/cg/bt;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 166
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->h()Lcom/google/android/m4b/maps/cg/bk;

    move-result-object v0

    .line 167
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/cg/bk;->a(I)V

    .line 169
    new-instance v9, Lcom/google/android/m4b/maps/cg/bv;

    invoke-direct {v9, v1}, Lcom/google/android/m4b/maps/cg/bv;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cg/bt;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/cg/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->b()Lcom/google/android/m4b/maps/cg/ce;

    move-result-object v0

    .line 175
    new-instance v8, Lcom/google/android/m4b/maps/cg/q;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lcom/google/android/m4b/maps/cg/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v10, Lcom/google/android/m4b/maps/ay/ae;

    invoke-direct {v10, v8, v2}, Lcom/google/android/m4b/maps/ay/ae;-><init>(Lcom/google/android/m4b/maps/ay/ae$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 178
    invoke-static {v1, v10, v0, v5}, Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v8

    .line 181
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bK:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v8, v0}, Lcom/google/android/m4b/maps/cg/cb;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 183
    new-instance v0, Lcom/google/android/m4b/maps/cg/br;

    .line 184
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 187
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->f()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v5

    .line 192
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v10

    .line 193
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->g()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 194
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/d;->j()Lcom/google/android/m4b/maps/aw/c;

    move-result-object v12

    move-object v4, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/m4b/maps/cg/br;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/bt;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/bs;Landroid/widget/FrameLayout;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/bv;Lcom/google/android/m4b/maps/ay/m;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/aw/c;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/br;)Lcom/google/android/m4b/maps/cg/bs;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->f:Lcom/google/android/m4b/maps/cg/bs;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/cg/br;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->h:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/cg/br;)Lcom/google/android/m4b/maps/cg/bt;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/cg/br;)V
    .locals 1

    .prologue
    .line 65
    .line 1530
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->l:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->f()V

    .line 1531
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->n:Lcom/google/android/m4b/maps/aw/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/c;->d()V

    .line 65
    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/cg/br;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->m:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bX:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 466
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 467
    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/bt;->a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 476
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bY:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->c()V

    .line 285
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 271
    const-string v0, "camera"

    .line 272
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 273
    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    .line 279
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    if-eqz p1, :cond_2

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;)V

    .line 281
    return-void

    .line 277
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/cg/br;->o:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    goto :goto_0

    .line 280
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lcom/google/android/m4b/maps/cg/bn;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/bn;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    .line 322
    new-instance v1, Lcom/google/android/m4b/maps/cg/br$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/br$2;-><init>(Lcom/google/android/m4b/maps/cg/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bn;->a(Lcom/google/android/m4b/maps/cg/bn$a;)V

    .line 337
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->l:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 338
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bS:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/model/LatLng;I)V

    .line 424
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bP:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V

    .line 397
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/aa;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bU:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/x/aa;)V

    .line 445
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ab;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 435
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bT:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/x/ab;)V

    .line 437
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ac;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 450
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bV:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/x/ac;)V

    .line 452
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ad;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 458
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bW:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/x/ad;)V

    .line 460
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ae;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 490
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bZ:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 492
    new-instance v0, Lcom/google/android/m4b/maps/cg/br$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/br$3;-><init>(Lcom/google/android/m4b/maps/cg/br;Lcom/google/android/m4b/maps/x/ae;)V

    .line 504
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    new-instance v1, Lcom/google/android/m4b/maps/ay/w;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/br;->g:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/m4b/maps/cg/br$4;

    invoke-direct {v2, p0, v0}, Lcom/google/android/m4b/maps/cg/br$4;-><init>(Lcom/google/android/m4b/maps/cg/br;Ljava/lang/Runnable;)V

    .line 506
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/w;->a(Lcom/google/android/m4b/maps/ay/w$a;)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 408
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bQ:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 409
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bL:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Z)V

    .line 351
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->b()V

    .line 289
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    const-string v0, "StreetViewPanoramaOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    const-string v0, "camera"

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/br;->j()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "position"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bt;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 415
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bR:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 417
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bM:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->b(Z)V

    .line 364
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cb;->a()V

    .line 294
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bN:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->c(Z)V

    .line 377
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bO:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 389
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bt;->d(Z)V

    .line 390
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->h()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->c:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bt;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->f:Lcom/google/android/m4b/maps/cg/bs;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bs;->b()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br;->k:Lcom/google/android/m4b/maps/cg/bv;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    .line 484
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bt;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/br;->b:Lcom/google/android/m4b/maps/cg/bt;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bt;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/bv;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V

    .line 486
    :cond_0
    return-void
.end method
