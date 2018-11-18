.class public Lcom/tinder/views/LinearAdapterLayout;
.super Landroid/widget/LinearLayout;
.source "LinearAdapterLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/LinearAdapterLayout$Observer;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mFooter:Landroid/view/View;

.field private mHeader:Landroid/view/View;

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOnClickListenerExternal:Landroid/view/View$OnClickListener;

.field private mOnClickListenerInternal:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tinder/views/LinearAdapterLayout;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tinder/views/LinearAdapterLayout;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tinder/views/LinearAdapterLayout;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-direct {p0}, Lcom/tinder/views/LinearAdapterLayout;->init()V

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/tinder/views/LinearAdapterLayout;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/views/LinearAdapterLayout;->layoutFromAdapter()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/views/LinearAdapterLayout$Observer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/views/LinearAdapterLayout$Observer;-><init>(Lcom/tinder/views/LinearAdapterLayout;Lcom/tinder/views/LinearAdapterLayout$1;)V

    iput-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    .line 47
    return-void
.end method

.method private layoutFromAdapter()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/tinder/views/LinearAdapterLayout;->mFooter:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/LinearAdapterLayout;->removeAllViews()V

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/views/LinearAdapterLayout;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v2

    .line 89
    :goto_2
    if-ge v0, v3, :cond_3

    .line 90
    iget-object v4, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tinder/views/LinearAdapterLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    :cond_2
    move v1, v2

    .line 79
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mFooter:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/views/LinearAdapterLayout;->addView(Landroid/view/View;)V

    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/views/LinearAdapterLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 99
    invoke-virtual {p0, v2}, Lcom/tinder/views/LinearAdapterLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/LinearAdapterLayout;->mOnClickListenerInternal:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    :cond_5
    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getFooter()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mFooter:Landroid/view/View;

    return-object v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mHeader:Landroid/view/View;

    return-object v0
.end method

.method final synthetic lambda$setOnClickListenerForItems$0$LinearAdapterLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mOnClickListenerExternal:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    .line 60
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/tinder/views/LinearAdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 62
    return-void
.end method

.method public setFooter(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/views/LinearAdapterLayout;->mFooter:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 112
    :cond_0
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tinder/views/LinearAdapterLayout;->mHeader:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method public setOnClickListenerForItems(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/views/LinearAdapterLayout;->mOnClickListenerExternal:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lcom/tinder/views/LinearAdapterLayout$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/views/LinearAdapterLayout$$Lambda$0;-><init>(Lcom/tinder/views/LinearAdapterLayout;)V

    iput-object v0, p0, Lcom/tinder/views/LinearAdapterLayout;->mOnClickListenerInternal:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method
