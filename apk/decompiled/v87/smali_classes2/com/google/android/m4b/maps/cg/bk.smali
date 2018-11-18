.class final Lcom/google/android/m4b/maps/cg/bk;
.super Ljava/lang/Object;
.source "QuotaEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bk$a;,
        Lcom/google/android/m4b/maps/cg/bk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/n;

.field private final b:Lcom/google/android/m4b/maps/cg/bk$b;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/cg/bk$b;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bk;->a:Lcom/google/android/m4b/maps/ay/n;

    .line 144
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bk;->b:Lcom/google/android/m4b/maps/cg/bk$b;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/cg/bk$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk;->b:Lcom/google/android/m4b/maps/cg/bk$b;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bk;->c:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bk;->c:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk;->a:Lcom/google/android/m4b/maps/ay/n;

    new-instance v1, Lcom/google/android/m4b/maps/cg/bk$a;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/bk$a;-><init>(Lcom/google/android/m4b/maps/cg/bk;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/n;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/bk;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bk;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/ay/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk;->a:Lcom/google/android/m4b/maps/ay/n;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk;->b:Lcom/google/android/m4b/maps/cg/bk$b;

    sget-object v1, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bk$b;->a(Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 153
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/b;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 154
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 155
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk;->b:Lcom/google/android/m4b/maps/cg/bk$b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bk$b;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 159
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
