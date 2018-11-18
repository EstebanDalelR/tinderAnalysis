.class public final Lcom/google/android/m4b/maps/cg/bc;
.super Lcom/google/android/m4b/maps/x/p$a;
.source "MyLocationLayerImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/j;

.field private final b:Lcom/google/android/m4b/maps/x/i;

.field private final c:Lcom/google/android/m4b/maps/cg/bb;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/google/android/m4b/maps/cg/bc$a;

.field private g:Landroid/location/Location;

.field private h:Lcom/google/android/m4b/maps/x/i;

.field private final i:Lcom/google/android/m4b/maps/cg/cb;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/m4b/maps/x/y;

.field private m:Lcom/google/android/m4b/maps/x/x;

.field private final n:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/bb;Lcom/google/android/m4b/maps/cg/bc$a;Lcom/google/android/m4b/maps/x/i;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/p$a;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->d:Landroid/content/Context;

    .line 139
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->e:Landroid/content/res/Resources;

    .line 140
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/j;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->a:Lcom/google/android/m4b/maps/cg/j;

    .line 141
    invoke-static {p4}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->c:Lcom/google/android/m4b/maps/cg/bb;

    .line 142
    invoke-static {p5}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bc$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    .line 143
    invoke-static {p6}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->b:Lcom/google/android/m4b/maps/x/i;

    .line 144
    invoke-static {p6}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    .line 145
    invoke-static {p7}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->i:Lcom/google/android/m4b/maps/cg/cb;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    .line 147
    iput-object p8, p0, Lcom/google/android/m4b/maps/cg/bc;->n:Lcom/google/android/m4b/maps/ay/m;

    .line 148
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/model/LatLng;F)F
    .locals 11

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->a:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    .line 384
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 385
    const/high16 v0, 0x41700000    # 15.0f

    .line 389
    :cond_0
    iget-object v10, p0, Lcom/google/android/m4b/maps/cg/bc;->a:Lcom/google/android/m4b/maps/cg/j;

    float-to-double v4, p2

    .line 7256
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    .line 7258
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/cg/r;->a(D)D

    move-result-wide v6

    .line 7259
    invoke-static {p1, v4, v5}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;D)D

    move-result-wide v8

    move-object v1, p1

    move-wide v4, v2

    .line 7257
    invoke-static/range {v1 .. v9}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;DDDD)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 389
    invoke-interface {v10, v1}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    .line 391
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 394
    :goto_0
    return v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/bc;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->c:Lcom/google/android/m4b/maps/cg/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bb;->a(Z)V

    .line 211
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->c:Lcom/google/android/m4b/maps/cg/bb;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/cg/bb;->a(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    .line 1194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 154
    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bc$a;->a()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/x/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bc;->f()V

    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/bc;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bc$a;->a(Landroid/location/Location;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->l:Lcom/google/android/m4b/maps/x/y;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->l:Lcom/google/android/m4b/maps/x/y;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/x/y;->a(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    .line 242
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/bc;->a(Landroid/location/Location;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/i;)V
    .locals 2

    .prologue
    .line 262
    .line 4194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 262
    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    .line 5194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 270
    if-eqz v0, :cond_1

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/x/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :cond_1
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/google/android/m4b/maps/cg/bc;->b:Lcom/google/android/m4b/maps/x/i;

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/x/x;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bc;->m:Lcom/google/android/m4b/maps/x/x;

    .line 294
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/y;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bc;->l:Lcom/google/android/m4b/maps/x/y;

    .line 287
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    if-eq v0, p1, :cond_0

    .line 203
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    .line 204
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bc;->f()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 176
    .line 2194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 176
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 181
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bc;->f()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->h:Lcom/google/android/m4b/maps/x/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bc$a;->b()V

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->c:Lcom/google/android/m4b/maps/cg/bb;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bb;->a(Z)V

    .line 416
    if-eqz p1, :cond_2

    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bc$a;->b()V

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->f:Lcom/google/android/m4b/maps/cg/bc$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bc$a;->a()V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->k:Z

    return v0
.end method

.method public final e()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    .line 3194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 252
    const-string v1, "MyLocation layer not enabled"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->i:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bh:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->m:Lcom/google/android/m4b/maps/x/x;

    if-eqz v0, :cond_1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->m:Lcom/google/android/m4b/maps/x/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/x;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 6194
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bc;->j:Z

    .line 5321
    const-string v1, "MyLocation layer not enabled"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 5326
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 5330
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 5331
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/bc;->a(Lcom/google/android/m4b/maps/model/LatLng;F)F

    move-result v1

    .line 5333
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bc;->a:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/model/CameraPosition;->builder(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 5334
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 5335
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a(F)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 5336
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 5337
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->a:Lcom/google/android/m4b/maps/cg/j;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6347
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 6351
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 6352
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bc;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/bc;->a(Lcom/google/android/m4b/maps/model/LatLng;F)F

    move-result v1

    .line 6353
    new-instance v2, Lcom/google/android/m4b/maps/cg/bn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/cg/bn;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    .line 6356
    new-instance v0, Lcom/google/android/m4b/maps/cg/bc$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/bc$1;-><init>(Lcom/google/android/m4b/maps/cg/bc;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cg/bn;->a(Lcom/google/android/m4b/maps/cg/bn$a;)V

    .line 6371
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bc;->n:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    goto/16 :goto_0
.end method
