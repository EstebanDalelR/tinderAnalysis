.class public Lcom/tinder/d/a;
.super Landroid/databinding/l;
.source "DialogOverflowMenuBinding.java"


# static fields
.field private static final c:Landroid/databinding/l$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Lcom/tinder/overflow/OverflowMenuRecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tinder/d/a;->c:Landroid/databinding/l$b;

    .line 17
    sput-object v0, Lcom/tinder/d/a;->d:Landroid/util/SparseIntArray;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/d/a;->g:J

    .line 31
    const/4 v0, 0x1

    sget-object v1, Lcom/tinder/d/a;->c:Landroid/databinding/l$b;

    sget-object v2, Lcom/tinder/d/a;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tinder/d/a;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    aget-object v0, v0, v3

    check-cast v0, Lcom/tinder/overflow/OverflowMenuRecyclerView;

    iput-object v0, p0, Lcom/tinder/d/a;->e:Lcom/tinder/overflow/OverflowMenuRecyclerView;

    .line 33
    iget-object v0, p0, Lcom/tinder/d/a;->e:Lcom/tinder/overflow/OverflowMenuRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/tinder/d/a;->a(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/d/a;->i()V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/tinder/d/a;
    .locals 3

    .prologue
    .line 134
    const-string v0, "layout/dialog_overflow_menu_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v0, Lcom/tinder/d/a;

    invoke-direct {v0, p1, p0}, Lcom/tinder/d/a;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/d/a;->f:Ljava/util/List;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/a;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/a;->g:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tinder/d/a;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 84
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/a;->g:J

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tinder/d/a;->g:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v2, p0, Lcom/tinder/d/a;->f:Ljava/util/List;

    .line 98
    and-long v4, v0, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 101
    :cond_0
    and-long/2addr v0, v8

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tinder/d/a;->e:Lcom/tinder/overflow/OverflowMenuRecyclerView;

    invoke-static {v0, v2}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->a(Lcom/tinder/overflow/OverflowMenuRecyclerView;Ljava/util/List;)V

    .line 106
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    monitor-exit p0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/tinder/d/a;->g:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/tinder/d/a;->e()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
