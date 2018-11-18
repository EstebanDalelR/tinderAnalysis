.class public Lcom/google/android/m4b/maps/cg/ba;
.super Ljava/lang/Object;
.source "MarkerManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/ba$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            "Lcom/google/android/m4b/maps/cg/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/cg/g;

.field private final e:Lcom/google/android/m4b/maps/cg/cb;

.field private final f:Lcom/google/android/m4b/maps/cg/ba$a;

.field private final g:Lcom/google/android/m4b/maps/ay/aa;

.field private h:Lcom/google/android/m4b/maps/x/v;

.field private i:Lcom/google/android/m4b/maps/x/w;

.field private j:Lcom/google/android/m4b/maps/x/o;

.field private k:Lcom/google/android/m4b/maps/x/h;

.field private final l:Lcom/google/android/m4b/maps/cg/ap;

.field private final m:Lcom/google/android/m4b/maps/cg/ao;

.field private final n:Z

.field private final o:Lcom/google/android/m4b/maps/cg/bf;

.field private final p:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/cg/ba$a;Lcom/google/android/m4b/maps/x/h;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/cg/ao;ZLcom/google/android/m4b/maps/cg/bf;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ba;->b:I

    .line 81
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ba;->f:Lcom/google/android/m4b/maps/cg/ba$a;

    .line 130
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ba;->k:Lcom/google/android/m4b/maps/x/h;

    .line 131
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ba;->d:Lcom/google/android/m4b/maps/cg/g;

    .line 132
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    .line 133
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 134
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/ba;->l:Lcom/google/android/m4b/maps/cg/ap;

    .line 135
    iput-object p7, p0, Lcom/google/android/m4b/maps/cg/ba;->m:Lcom/google/android/m4b/maps/cg/ao;

    .line 136
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/cg/ba;->n:Z

    .line 137
    iput-object p9, p0, Lcom/google/android/m4b/maps/cg/ba;->o:Lcom/google/android/m4b/maps/cg/bf;

    .line 138
    iput-object p10, p0, Lcom/google/android/m4b/maps/cg/ba;->p:Landroid/content/res/Resources;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/cg/az;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 143
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getPosition()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "no position in marker options"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/google/android/m4b/maps/cg/az;

    const-string v3, "m%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/m4b/maps/cg/ba;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/ba;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v7, p0, Lcom/google/android/m4b/maps/cg/ba;->p:Landroid/content/res/Resources;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/cg/az;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/model/MarkerOptions;Lcom/google/android/m4b/maps/cg/ba;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Landroid/content/res/Resources;)V

    .line 152
    iget v1, p0, Lcom/google/android/m4b/maps/cg/ba;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/cg/ba;->b:I

    .line 153
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ba;->f:Lcom/google/android/m4b/maps/cg/ba$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/ba$a;->a(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/az;->a(Lcom/google/android/m4b/maps/cg/az$a;)V

    .line 155
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/az$a;->a()V

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v0

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->c()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->l:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ap;->a(Lcom/google/android/m4b/maps/cg/az;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 168
    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lcom/google/android/m4b/maps/cg/ba;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/ba;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MarkerRenderer is null for Marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->b()V

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/o;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 200
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ba;->j:Lcom/google/android/m4b/maps/x/o;

    .line 201
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/v;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 190
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ba;->h:Lcom/google/android/m4b/maps/x/v;

    .line 191
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/w;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 195
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    .line 196
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/az;->d(Z)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/x/h;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->k:Lcom/google/android/m4b/maps/x/h;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/cg/az;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 206
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->f()Z

    move-result v0

    return v0
.end method

.method final c(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 233
    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/google/android/m4b/maps/cg/ba;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/ba;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MarkerRenderer is null for Marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 237
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 245
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->e()V

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/w;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 258
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->e()V

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/w;->c(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az$a;

    .line 271
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->e()V

    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->i:Lcom/google/android/m4b/maps/x/w;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/w;->b(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(Lcom/google/android/m4b/maps/cg/az;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->h:Lcom/google/android/m4b/maps/x/v;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->h:Lcom/google/android/m4b/maps/x/v;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/v;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v2, Lcom/google/android/m4b/maps/cg/cb$a;->v:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 333
    :goto_0
    return v1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v3, Lcom/google/android/m4b/maps/cg/cb$a;->u:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/az;->u()V

    .line 310
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ba;->n:Z

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->f:Lcom/google/android/m4b/maps/cg/ba$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ba$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 312
    :goto_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/ba;->l:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v3, v1, v1, p1, v0}, Lcom/google/android/m4b/maps/cg/ap;->a(ZZLcom/google/android/m4b/maps/cg/az;Z)V

    :cond_1
    move v1, v2

    .line 333
    goto :goto_0

    .line 293
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v3, Lcom/google/android/m4b/maps/cg/cb$a;->w:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_3
    move v0, v2

    .line 311
    goto :goto_2
.end method

.method public final h(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->j:Lcom/google/android/m4b/maps/x/o;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->t:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 348
    :goto_0
    return-void

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->s:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->j:Lcom/google/android/m4b/maps/x/o;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/o;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i(Lcom/google/android/m4b/maps/cg/az;)Z
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ba;->m:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->e()Lcom/google/android/m4b/maps/cg/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->e()Lcom/google/android/m4b/maps/cg/bj$a;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/az;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ba;->m:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/ao;->d()Landroid/view/View;

    move-result-object v1

    .line 365
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ltz v2, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
