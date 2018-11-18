.class public Lcom/tinder/d/c;
.super Landroid/databinding/l;
.source "ViewFeedSettingItemBinding.java"


# static fields
.field private static final e:Landroid/databinding/l$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/CardView;

.field public final d:Lcom/tinder/views/CustomTextView;

.field private final g:Lcom/tinder/views/CustomTextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/d/c;->e:Landroid/databinding/l$b;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tinder/d/c;->f:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lcom/tinder/d/c;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05fb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 35
    aget-object v0, p2, v3

    invoke-direct {p0, p1, v0, v3}, Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/d/c;->i:J

    .line 36
    const/4 v0, 0x3

    sget-object v1, Lcom/tinder/d/c;->e:Landroid/databinding/l$b;

    sget-object v2, Lcom/tinder/d/c;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tinder/d/c;->a(Landroid/databinding/d;[Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    aget-object v0, v1, v3

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/tinder/d/c;->c:Landroid/support/v7/widget/CardView;

    .line 38
    iget-object v0, p0, Lcom/tinder/d/c;->c:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/d/c;->g:Lcom/tinder/views/CustomTextView;

    .line 40
    iget-object v0, p0, Lcom/tinder/d/c;->g:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v4}, Lcom/tinder/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/d/c;->d:Lcom/tinder/views/CustomTextView;

    .line 42
    invoke-virtual {p0, p2}, Lcom/tinder/d/c;->a([Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/d/c;->i()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/c;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tinder/d/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/d/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/d/c;
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0c01bf

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/d/c;->h:Landroid/view/View$OnClickListener;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/c;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/c;->i:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/d/c;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 84
    return-void

    .line 81
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
    .line 92
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/c;->i:J

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tinder/d/c;->i:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v2, p0, Lcom/tinder/d/c;->h:Landroid/view/View$OnClickListener;

    .line 106
    and-long v4, v0, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 109
    :cond_0
    and-long/2addr v0, v8

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tinder/d/c;->c:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    return-void

    .line 103
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
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    monitor-exit p0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
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
    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/tinder/d/c;->i:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/d/c;->e()V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
