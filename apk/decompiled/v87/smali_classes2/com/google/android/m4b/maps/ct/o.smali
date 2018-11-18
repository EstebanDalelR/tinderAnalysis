.class public Lcom/google/android/m4b/maps/ct/o;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/google/android/m4b/maps/ct/h;


# instance fields
.field protected volatile a:Lcom/google/android/m4b/maps/ct/q;

.field private c:Lcom/google/android/m4b/maps/ct/d;

.field private d:Lcom/google/android/m4b/maps/ct/h;

.field private volatile e:Lcom/google/android/m4b/maps/ct/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/o;->b:Lcom/google/android/m4b/maps/ct/h;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;
    .locals 1

    .prologue
    .line 207
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/q;->l()Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/ct/q$a;->a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q$a;->g()Lcom/google/android/m4b/maps/ct/q;
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 211
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;
    .locals 3

    .prologue
    .line 116
    .line 1270
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-nez v0, :cond_0

    .line 1273
    monitor-enter p0

    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-eqz v0, :cond_1

    .line 1275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    return-object v0

    .line 1278
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_2

    .line 1280
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/q;->g()Lcom/google/android/m4b/maps/ct/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    .line 1281
    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/t;->a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    .line 1282
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 1283
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 1284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;
    :try_end_1
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1286
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 1287
    sget-object v0, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;
    :try_end_3
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1293
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 1294
    sget-object v0, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 1295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    .line 3302
    if-nez p2, :cond_0

    .line 3303
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3305
    :cond_0
    if-nez p1, :cond_1

    .line 3306
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 221
    iput-object p2, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    .line 222
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 223
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 224
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/o;)V
    .locals 8

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2097
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 2098
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 2099
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 2104
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 2378
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v2

    .line 2379
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v3

    .line 2380
    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 2381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ByteString would be too long: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/u;->a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    goto/16 :goto_0

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    iget-object v2, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/o;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    goto/16 :goto_0

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/o;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/o;->d:Lcom/google/android/m4b/maps/ct/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    goto/16 :goto_0

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/o;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    sget-object v2, Lcom/google/android/m4b/maps/ct/o;->b:Lcom/google/android/m4b/maps/ct/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/o;->a(Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/o;->b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    sget-object v1, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    sget-object v1, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 128
    iput-object v1, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 129
    iput-object v1, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 130
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 131
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 86
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 87
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 88
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->a()I

    move-result v0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/ct/d;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->c:Lcom/google/android/m4b/maps/ct/d;

    .line 262
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    goto :goto_0

    .line 253
    :cond_1
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    monitor-exit p0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    if-nez v0, :cond_3

    .line 258
    sget-object v0, Lcom/google/android/m4b/maps/ct/d;->a:Lcom/google/android/m4b/maps/ct/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;

    monitor-exit p0

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->a:Lcom/google/android/m4b/maps/ct/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->e()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/o;->e:Lcom/google/android/m4b/maps/ct/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
