.class public final Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/j;->b()Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/i;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/e;)V

    return-object v0
.end method
