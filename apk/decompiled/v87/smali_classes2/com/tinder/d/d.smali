.class public Lcom/tinder/d/d;
.super Landroid/databinding/l;
.source "ViewFeedSettingsBinding.java"


# static fields
.field private static final e:Landroid/databinding/l$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/tinder/views/CustomTextView;

.field public final d:Landroid/support/v7/widget/Toolbar;

.field private final g:Landroid/support/v4/widget/Space;

.field private final h:Lcom/tinder/settings/views/SwitchRowView;

.field private final i:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tinder/settings/views/SwitchRowView$a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tinder/d/d;->e:Landroid/databinding/l$b;

    .line 17
    sput-object v0, Lcom/tinder/d/d;->f:Landroid/util/SparseIntArray;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 47
    const/4 v0, 0x5

    sget-object v1, Lcom/tinder/d/d;->e:Landroid/databinding/l$b;

    sget-object v2, Lcom/tinder/d/d;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tinder/d/d;->a(Landroid/databinding/d;[Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 48
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p0, Lcom/tinder/d/d;->g:Landroid/support/v4/widget/Space;

    .line 49
    iget-object v0, p0, Lcom/tinder/d/d;->g:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/tinder/settings/views/SwitchRowView;

    iput-object v0, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    .line 51
    iget-object v0, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    invoke-virtual {v0, v3}, Lcom/tinder/settings/views/SwitchRowView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

    iput-object v0, p0, Lcom/tinder/d/d;->i:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

    .line 53
    iget-object v0, p0, Lcom/tinder/d/d;->i:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

    invoke-virtual {v0, v3}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/d/d;->c:Lcom/tinder/views/CustomTextView;

    .line 55
    iget-object v0, p0, Lcom/tinder/d/d;->c:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    aget-object v0, v1, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/tinder/d/d;->d:Landroid/support/v7/widget/Toolbar;

    .line 57
    iget-object v0, p0, Lcom/tinder/d/d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/tinder/d/d;->a([Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/tinder/d/d;->i()V

    .line 61
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/d;
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tinder/d/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/d/d;
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0c01c0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/d/d;->j:Landroid/view/View$OnClickListener;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tinder/d/d;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 4

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/d/d;->k:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/d/d;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 124
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tinder/settings/views/SwitchRowView$a;)V
    .locals 4

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/d/d;->n:Lcom/tinder/settings/views/SwitchRowView$a;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tinder/d/d;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 160
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/d/d;->l:Ljava/lang/Boolean;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tinder/d/d;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 136
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/d/d;->m:Ljava/util/List;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tinder/d/d;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 148
    return-void

    .line 145
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
    .line 168
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 12

    .prologue
    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 178
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tinder/d/d;->o:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v2, p0, Lcom/tinder/d/d;->j:Landroid/view/View$OnClickListener;

    .line 181
    iget-object v3, p0, Lcom/tinder/d/d;->k:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    .line 182
    iget-object v4, p0, Lcom/tinder/d/d;->l:Ljava/lang/Boolean;

    .line 183
    iget-object v5, p0, Lcom/tinder/d/d;->m:Ljava/util/List;

    .line 184
    iget-object v6, p0, Lcom/tinder/d/d;->n:Lcom/tinder/settings/views/SwitchRowView$a;

    .line 186
    const-wide/16 v8, 0x21

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 188
    :cond_0
    const-wide/16 v8, 0x22

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 190
    :cond_1
    const-wide/16 v8, 0x24

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    .line 192
    :cond_2
    const-wide/16 v8, 0x28

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 194
    :cond_3
    const-wide/16 v8, 0x30

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 197
    :cond_4
    const-wide/16 v8, 0x20

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    .line 200
    iget-object v7, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    iget-object v8, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    invoke-virtual {v8}, Lcom/tinder/settings/views/SwitchRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1101e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tinder/settings/views/SwitchRowView;->a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/String;)V

    .line 202
    :cond_5
    const-wide/16 v8, 0x30

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_6

    .line 205
    iget-object v7, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    invoke-static {v7, v6}, Lcom/tinder/settings/views/SwitchRowView;->a(Lcom/tinder/settings/views/SwitchRowView;Lcom/tinder/settings/views/SwitchRowView$a;)V

    .line 207
    :cond_6
    const-wide/16 v6, 0x24

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    .line 210
    iget-object v6, p0, Lcom/tinder/d/d;->h:Lcom/tinder/settings/views/SwitchRowView;

    invoke-static {v6, v4}, Lcom/tinder/settings/views/SwitchRowView;->a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/Boolean;)Lkotlin/i;

    .line 212
    :cond_7
    const-wide/16 v6, 0x28

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    .line 215
    iget-object v4, p0, Lcom/tinder/d/d;->i:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

    invoke-static {v4, v5}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Ljava/util/List;)V

    .line 217
    :cond_8
    const-wide/16 v4, 0x22

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 220
    iget-object v4, p0, Lcom/tinder/d/d;->i:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;

    invoke-static {v4, v3}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    .line 222
    :cond_9
    const-wide/16 v4, 0x21

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 225
    iget-object v0, p0, Lcom/tinder/d/d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Lcom/tinder/settings/a/a;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_a
    return-void

    .line 179
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
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/d/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    monitor-exit p0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/tinder/d/d;->o:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/d/d;->e()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
