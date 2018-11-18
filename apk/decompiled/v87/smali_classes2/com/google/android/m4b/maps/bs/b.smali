.class public final Lcom/google/android/m4b/maps/bs/b;
.super Ljava/lang/Object;
.source "DiskResourceCache.java"


# static fields
.field private static final a:Ljava/util/Locale;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/m4b/maps/bs/e;

.field private final d:Lcom/google/android/m4b/maps/ay/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/m4b/maps/bs/b;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x200

    iput v0, p0, Lcom/google/android/m4b/maps/bs/b;->b:I

    .line 60
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/b;->d:Lcom/google/android/m4b/maps/ay/d;

    .line 61
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v8

    .line 64
    new-instance v4, Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {v4, p2}, Lcom/google/android/m4b/maps/bg/a$a;-><init>(Ljava/io/File;)V

    .line 67
    :try_start_0
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, p4}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 80
    const-string v1, "DiskResourceCache"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskResourceCache"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entries, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bs/b;->e:Z

    .line 83
    :cond_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/b;->c:Lcom/google/android/m4b/maps/bs/e;

    .line 84
    return-void

    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    const-string v0, "r"

    iget v1, p0, Lcom/google/android/m4b/maps/bs/b;->b:I

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/m4b/maps/bs/b;->a:Ljava/util/Locale;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string v1, "DiskResourceCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DiskResourceCache"

    const-string v2, "Error creating the cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/b;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/bs/b;

    const/16 v1, 0x200

    .line 90
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/m4b/maps/bs/b;-><init>(ILjava/io/File;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bu/a;
    .locals 8

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bs/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/b;->c:Lcom/google/android/m4b/maps/bs/e;

    invoke-static {p1}, Lcom/google/android/m4b/maps/az/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2316
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v6, :cond_0

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_0

    .line 136
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bs/e;->c([BI)J

    move-result-wide v2

    .line 137
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    sget-object v5, Lcom/google/android/m4b/maps/de/x;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/16 v6, 0x9

    array-length v7, v1

    add-int/lit8 v7, v7, -0x9

    invoke-direct {v5, v1, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ar/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v1, 0x2

    :try_start_3
    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/bu/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bu/a;-><init>()V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bu/a;->a(Z)V

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bu/a;->a(Lcom/google/android/m4b/maps/ar/a;)Z

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bu/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bs/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/b;->c:Lcom/google/android/m4b/maps/bs/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/m4b/maps/bs/b;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bs/e;->a(ILjava/util/Locale;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    const-string v1, "DiskResourceCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskResourceCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Clearing cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 7

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bs/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 166
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v0

    .line 169
    array-length v4, v0

    add-int/lit8 v4, v4, 0x9

    new-array v4, v4, [B

    .line 170
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    .line 171
    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/m4b/maps/bs/e;->a([BIJ)V

    .line 172
    const/4 v2, 0x0

    const/16 v3, 0x9

    array-length v5, v0

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-static {v1}, Lcom/google/android/m4b/maps/az/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a(J[B)Lcom/google/android/m4b/maps/bs/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/b;->c:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_3
    const-string v2, "DiskResourceCache"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskResourceCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error inserting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
