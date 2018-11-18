.class public Lcom/tinder/c/f;
.super Landroid/databinding/l;
.source "ViewSwitchRowBinding.java"


# static fields
.field private static final e:Landroid/databinding/l$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/tinder/views/CustomSwitch;

.field public final d:Lcom/tinder/views/CustomTextView;

.field private g:Ljava/lang/String;

.field private h:Landroid/databinding/ObservableBoolean;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tinder/c/f;->e:Landroid/databinding/l$b;

    .line 17
    sput-object v0, Lcom/tinder/c/f;->f:Landroid/util/SparseIntArray;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;[Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    aget-object v0, p2, v3

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 37
    const/4 v0, 0x2

    sget-object v1, Lcom/tinder/c/f;->e:Landroid/databinding/l$b;

    sget-object v2, Lcom/tinder/c/f;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tinder/c/f;->a(Landroid/databinding/d;[Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p0, Lcom/tinder/c/f;->c:Lcom/tinder/views/CustomSwitch;

    .line 39
    iget-object v0, p0, Lcom/tinder/c/f;->c:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v5}, Lcom/tinder/views/CustomSwitch;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v3

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p0, Lcom/tinder/c/f;->d:Lcom/tinder/views/CustomTextView;

    .line 41
    iget-object v0, p0, Lcom/tinder/c/f;->d:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v5}, Lcom/tinder/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/tinder/c/f;->a([Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/c/f;->i()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/c/f;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Landroid/databinding/e;->a()Landroid/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tinder/c/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/d;)Lcom/tinder/c/f;
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0c021b

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/l;

    move-result-object v0

    check-cast v0, Lcom/tinder/c/f;

    return-object v0
.end method

.method private a(Landroid/databinding/ObservableBoolean;I)Z
    .locals 4

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/f;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 133
    monitor-exit p0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/databinding/ObservableBoolean;)V
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tinder/c/f;->a(ILandroid/databinding/g;)Z

    .line 97
    iput-object p1, p0, Lcom/tinder/c/f;->h:Landroid/databinding/ObservableBoolean;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/f;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tinder/c/f;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 103
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tinder/c/f;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/f;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tinder/c/f;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 115
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

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/c/f;->g:Ljava/lang/String;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/f;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tinder/c/f;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroid/databinding/l;->e()V

    .line 90
    return-void

    .line 87
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
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/tinder/c/f;->a(Landroid/databinding/ObservableBoolean;I)Z

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 10

    .prologue
    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, p0, Lcom/tinder/c/f;->j:J

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lcom/tinder/c/f;->g:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/tinder/c/f;->h:Landroid/databinding/ObservableBoolean;

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v5, p0, Lcom/tinder/c/f;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 151
    const-wide/16 v6, 0xa

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 153
    :cond_0
    const-wide/16 v6, 0x9

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 157
    if-eqz v4, :cond_1

    .line 159
    invoke-virtual {v4}, Landroid/databinding/ObservableBoolean;->get()Z

    move-result v0

    .line 162
    :cond_1
    const-wide/16 v6, 0xc

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    .line 165
    :cond_2
    const-wide/16 v6, 0x9

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 168
    iget-object v4, p0, Lcom/tinder/c/f;->c:Lcom/tinder/views/CustomSwitch;

    invoke-static {v4, v0}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 170
    :cond_3
    const-wide/16 v6, 0xc

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 173
    iget-object v4, p0, Lcom/tinder/c/f;->c:Lcom/tinder/views/CustomSwitch;

    const/4 v0, 0x0

    check-cast v0, Landroid/databinding/f;

    invoke-static {v4, v5, v0}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/f;)V

    .line 175
    :cond_4
    const-wide/16 v4, 0xa

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tinder/c/f;->d:Lcom/tinder/views/CustomTextView;

    invoke-static {v0, v1}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
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

.method public c()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/c/f;->j:J

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
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/tinder/c/f;->j:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/c/f;->e()V

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

.method public j()Landroid/databinding/ObservableBoolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/c/f;->h:Landroid/databinding/ObservableBoolean;

    return-object v0
.end method
