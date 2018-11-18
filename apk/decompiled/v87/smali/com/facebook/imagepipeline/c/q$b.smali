.class Lcom/facebook/imagepipeline/c/q$b;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/imagepipeline/c/q$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/q$b;->a:Landroid/content/Context;

    .line 202
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/c/q$1;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/q$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/q$b;->b:Lcom/facebook/imagepipeline/c/q$a;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/facebook/imagepipeline/c/q$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/q$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/q$b;->b:Lcom/facebook/imagepipeline/c/q$a;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/q$b;->b:Lcom/facebook/imagepipeline/c/q$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/q$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
