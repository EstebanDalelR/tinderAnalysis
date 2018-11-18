.class public final Lcom/google/android/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lcom/google/android/exoplayer2/extractor/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 59
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 5

    .prologue
    const/16 v0, 0xb

    .line 145
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    :goto_0
    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/f;

    .line 146
    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/a/d;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c;->b:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;-><init>(I)V

    aput-object v2, v1, v0

    .line 147
    const/4 v0, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/e;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c;->c:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(I)V

    aput-object v2, v1, v0

    .line 148
    const/4 v0, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/c/g;-><init>()V

    aput-object v2, v1, v0

    .line 149
    const/4 v0, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/b;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c;->d:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/b/b;-><init>(I)V

    aput-object v2, v1, v0

    .line 150
    const/4 v0, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/c;-><init>()V

    aput-object v2, v1, v0

    .line 151
    const/4 v0, 0x5

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/a;-><init>()V

    aput-object v2, v1, v0

    .line 152
    const/4 v0, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/u;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c;->e:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c;->f:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/u;-><init>(II)V

    aput-object v2, v1, v0

    .line 153
    const/4 v0, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    aput-object v2, v1, v0

    .line 154
    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>()V

    aput-object v2, v1, v0

    .line 155
    const/16 v0, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>()V

    aput-object v2, v1, v0

    .line 156
    const/16 v0, 0xa

    new-instance v2, Lcom/google/android/exoplayer2/extractor/f/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/f/a;-><init>()V

    aput-object v2, v1, v0

    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 159
    const/16 v2, 0xb

    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/f;

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-object v1

    .line 145
    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
