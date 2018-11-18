.class public final Lcom/google/android/m4b/maps/bm/h;
.super Ljava/lang/Object;
.source "IndoorOutlineFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/bm/g;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bq/j;

.field private final c:Lcom/google/android/m4b/maps/bq/j$a;

.field private final d:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bm/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/bm/g;

    .line 62
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bm/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/bm/g;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->g:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->b:Lcom/google/android/m4b/maps/bq/j;

    .line 72
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/bm/h$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bm/h$1;-><init>(Lcom/google/android/m4b/maps/bm/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->c:Lcom/google/android/m4b/maps/bq/j$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->b:Lcom/google/android/m4b/maps/bq/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/h;->c:Lcom/google/android/m4b/maps/bq/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bq/j$a;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/h;->b:Lcom/google/android/m4b/maps/bq/j;

    .line 91
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/h;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 92
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/h;->c:Lcom/google/android/m4b/maps/bq/j$a;

    .line 93
    const-string v0, "IndoorOutlineFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndoorOutlineFetcher"

    const-string v1, "No indoor tile store registered, doing nothing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/bo;)Lcom/google/android/m4b/maps/bm/g;
    .locals 4

    .prologue
    .line 214
    new-instance v1, Lcom/google/android/m4b/maps/bm/g$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bm/g$a;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->i()Lcom/google/android/m4b/maps/bo/bo$b;

    move-result-object v2

    .line 217
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 219
    instance-of v3, v0, Lcom/google/android/m4b/maps/bo/d;

    if-eqz v3, :cond_0

    .line 220
    check-cast v0, Lcom/google/android/m4b/maps/bo/d;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/g$a;->a(Lcom/google/android/m4b/maps/bo/d;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/g$a;->a()Lcom/google/android/m4b/maps/bm/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bm/g;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h$a;

    .line 313
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/h$a;->b()V

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->b:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v0, p1, p0}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bm/g;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/bo/ba;)V

    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/bm/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/h$a;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 240
    const-string v3, "IndoorOutlineFetcher"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "IndoorOutlineFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleTile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 268
    :goto_0
    :pswitch_1
    if-eqz v0, :cond_1

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    if-eqz v1, :cond_2

    .line 274
    invoke-direct {p0, p1, v2}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bm/g;)V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_2
    return-void

    .line 245
    :pswitch_2
    instance-of v0, p3, Lcom/google/android/m4b/maps/bo/bo;

    if-eqz v0, :cond_3

    .line 246
    check-cast p3, Lcom/google/android/m4b/maps/bo/bo;

    invoke-static {p3}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/bo/bo;)Lcom/google/android/m4b/maps/bm/g;

    move-result-object v0

    :goto_1
    move-object v2, v0

    move v0, v1

    .line 252
    goto :goto_0

    .line 248
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/bm/g;

    goto :goto_1

    .line 255
    :pswitch_3
    sget-object v2, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/bm/g;

    move v0, v1

    .line 258
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 277
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/h$a;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method
