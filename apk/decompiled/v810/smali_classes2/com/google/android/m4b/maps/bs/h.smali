.class public final Lcom/google/android/m4b/maps/bs/h;
.super Ljava/lang/Object;
.source "IndoorBuildingCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/h$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/bo/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bs/a;

.field private final e:Lcom/google/android/m4b/maps/ay/d;

.field private f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bs/h;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/bs/h;->e:Lcom/google/android/m4b/maps/ay/d;

    .line 86
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/h;->f:Ljava/util/Locale;

    .line 87
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ax/a$c;Z)Lcom/google/android/m4b/maps/bo/p;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    move-object p1, v0

    .line 137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/p;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/a$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bs/a$c;

    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/a$c;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 158
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    const-string v2, "BuildingCache"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "BuildingCache"

    const-string v3, "malformed building id from cache: "

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/a$c;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v1

    .line 162
    goto :goto_0

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ax/a$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bs/a$c;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 175
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 176
    :try_start_5
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :cond_9
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/a$c;->a:Lcom/google/android/m4b/maps/ar/a;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/bs/a$c;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ar/a;J)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/h;->b(Lcom/google/android/m4b/maps/bo/p;)V

    goto :goto_0

    .line 177
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    move-object v0, v1

    .line 179
    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/p;)Z
    .locals 1

    .prologue
    .line 293
    instance-of v0, p0, Lcom/google/android/m4b/maps/bs/h$a;

    return v0
.end method

.method private b(Lcom/google/android/m4b/maps/bo/p;)V
    .locals 5

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 267
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/q;

    .line 268
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/q;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 265
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/ax/a$c;Z)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/p;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 233
    .line 234
    invoke-virtual {p2, v8}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    .line 235
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/m4b/maps/bs/h;->a:J

    add-long/2addr v2, v4

    .line 240
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    if-eqz v4, :cond_3

    .line 1199
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/a$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V

    .line 1201
    invoke-virtual {p2, v9}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 1202
    if-eqz v4, :cond_3

    .line 1211
    new-instance v5, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/cv/a;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1212
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1214
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 1215
    invoke-virtual {p2, v9, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v6

    .line 1216
    invoke-virtual {v6, v8}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v6

    .line 1218
    if-eqz v6, :cond_2

    .line 1219
    iget-object v7, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ax/a$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V

    .line 1214
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_3
    invoke-static {p2, v2, v3}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ar/a;J)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 249
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bs/h;->b(Lcom/google/android/m4b/maps/bo/p;)V

    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 333
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 336
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 333
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 337
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 8

    .prologue
    .line 97
    new-instance v1, Lcom/google/android/m4b/maps/bs/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->e:Lcom/google/android/m4b/maps/ay/d;

    const-string v3, "bd"

    sget-object v4, Lcom/google/android/m4b/maps/cv/a;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v5, 0xbb8

    sget-wide v6, Lcom/google/android/m4b/maps/bs/h;->a:J

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bs/a;-><init>(Lcom/google/android/m4b/maps/ay/d;Ljava/lang/String;Lcom/google/android/m4b/maps/ar/b;IJ)V

    .line 101
    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->f:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/util/Locale;)Z

    .line 103
    iput-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/ax/a$c;Z)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 344
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 346
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 349
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->c:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 350
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/h;->d:Lcom/google/android/m4b/maps/bs/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/a;->a()Z

    .line 355
    :cond_0
    return-void

    .line 346
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 350
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ax/a$c;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/m4b/maps/bs/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/bs/h$a;-><init>(Lcom/google/android/m4b/maps/ax/a$c;B)V

    .line 282
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/h;->b:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
