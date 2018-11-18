.class public final Lcom/google/android/m4b/maps/bc/o;
.super Ljava/lang/Object;
.source "PolylineRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/l;
.implements Lcom/google/android/m4b/maps/cg/bg$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/bg;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private final e:Lcom/google/android/m4b/maps/bc/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/bg;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->b:Ljava/util/List;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    .line 50
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/o;->a(I)V

    .line 54
    return-void
.end method

.method private static a(Ljava/util/List;FILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;FI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 177
    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v1

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    new-instance v3, Lcom/google/android/m4b/maps/bx/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/google/android/m4b/maps/bx/p;-><init>(Lcom/google/android/m4b/maps/bo/aj;FILcom/google/android/m4b/maps/ax/a$c;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private declared-synchronized g()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x20000000

    const v11, 0x1fffffff

    const/high16 v10, -0x20000000

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/o;->b:Ljava/util/List;

    .line 4105
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 4107
    new-instance v1, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>()V

    .line 4108
    const/4 v0, 0x0

    .line 4109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 4110
    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 4111
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v12, :cond_1

    .line 4113
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-object v0, v1

    :goto_1
    move-object v2, v3

    move-object v1, v0

    .line 4169
    goto :goto_0

    .line 4114
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    sub-int/2addr v0, v6

    if-le v0, v12, :cond_2

    .line 4124
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 4125
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 4126
    new-instance v6, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v7, -0x20000000

    .line 4127
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 4128
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    const v7, 0x1fffffff

    .line 4129
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v9

    sub-int v9, v12, v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 4132
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 4133
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4136
    new-instance v0, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>()V

    .line 4137
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 4138
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4139
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    sub-int/2addr v0, v6

    if-ge v0, v10, :cond_3

    .line 4149
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 4150
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 4151
    new-instance v6, Lcom/google/android/m4b/maps/bo/af;

    const v7, 0x1fffffff

    .line 4152
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 4153
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v7, -0x20000000

    .line 4154
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v9

    sub-int v9, v10, v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 4157
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 4158
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4161
    new-instance v0, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>()V

    .line 4162
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 4163
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    goto/16 :goto_1

    .line 4166
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4171
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bg;->e()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 94
    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bc/o;->a(Ljava/util/List;FILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/l;)V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 58
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 2186
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/o;->g()V

    .line 61
    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 2201
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bx/p;->b(I)V

    goto :goto_0

    .line 64
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 3194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 3195
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bx/p;->a(F)V

    goto :goto_1

    .line 70
    :cond_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    .line 3206
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 3209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/o;->d:F

    .line 3210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 3211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->e:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 75
    return-void

    .line 3211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 0

    .prologue
    .line 218
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    .line 255
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 256
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 280
    :goto_0
    monitor-exit p0

    return v0

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/p;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 280
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/o;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/m4b/maps/bc/o;->d:F

    return v0
.end method
