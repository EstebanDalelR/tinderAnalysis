.class public Lcom/tinder/c/e;
.super Landroid/databinding/l;
.source "ViewOverflowMenuItemBinding.java"


# static fields
.field private static final c:Landroid/databinding/l$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Lcom/tinder/views/CustomTextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tinder/c/e;->c:Landroid/databinding/l$b;

    .line 17
    sput-object v0, Lcom/tinder/c/e;->d:Landroid/util/SparseIntArray;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/c/e;->h:J

    .line 33
    const/4 v0, 0x1

    sget-object v1, Lcom/tinder/c/e;->c:Landroid/databinding/l$b;

    sget-object v2, Lcom/tinder/c/e;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tinder/c/e;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 34
    aget-object v0, v0, v3

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/c/e;->e:Lcom/tinder/views/CustomTextView;

    .line 35
    iget-object v0, p0, Lcom/tinder/c/e;->e:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/tinder/c/e;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/c/e;->i()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/c/e;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tinder/c/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/c/e;
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f0c01ea

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/tinder/c/e;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/tinder/c/e;
    .locals 3

    .prologue
    .line 159
    const-string v0, "layout/view_overflow_menu_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
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

    .line 162
    :cond_0
    new-instance v0, Lcom/tinder/c/e;

    invoke-direct {v0, p1, p0}, Lcom/tinder/c/e;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/c/e;->g:Landroid/view/View$OnClickListener;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/e;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/e;->h:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tinder/c/e;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 93
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/c/e;->f:Ljava/lang/String;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/e;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/e;->h:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tinder/c/e;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 81
    return-void

    .line 78
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
    .line 101
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x6

    const-wide/16 v8, 0x5

    const-wide/16 v6, 0x0

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/e;->h:J

    .line 111
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tinder/c/e;->h:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v2, p0, Lcom/tinder/c/e;->f:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/tinder/c/e;->g:Landroid/view/View$OnClickListener;

    .line 116
    and-long v4, v0, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 118
    :cond_0
    and-long v4, v0, v10

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 121
    :cond_1
    and-long v4, v0, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 124
    iget-object v4, p0, Lcom/tinder/c/e;->e:Lcom/tinder/views/CustomTextView;

    invoke-static {v4, v2}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    and-long/2addr v0, v10

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tinder/c/e;->e:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_3
    return-void

    .line 112
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
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    monitor-exit p0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 55
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
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/tinder/c/e;->h:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/tinder/c/e;->e()V

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
