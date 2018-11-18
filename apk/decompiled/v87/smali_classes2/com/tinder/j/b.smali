.class public abstract Lcom/tinder/j/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerOnScrollListener.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/j/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/j/b;->b:I

    .line 10
    iput-boolean v1, p0, Lcom/tinder/j/b;->c:Z

    .line 17
    iput v1, p0, Lcom/tinder/j/b;->g:I

    .line 22
    iput-object p1, p0, Lcom/tinder/j/b;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/j/b;->b:I

    .line 27
    iput v1, p0, Lcom/tinder/j/b;->g:I

    .line 28
    iput-boolean v1, p0, Lcom/tinder/j/b;->c:Z

    .line 29
    return-void
.end method

.method public abstract a(I)V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tinder/j/b;->e:I

    .line 36
    iget-object v0, p0, Lcom/tinder/j/b;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tinder/j/b;->f:I

    .line 37
    iget-object v0, p0, Lcom/tinder/j/b;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/tinder/j/b;->d:I

    .line 39
    iget-boolean v0, p0, Lcom/tinder/j/b;->c:Z

    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Lcom/tinder/j/b;->f:I

    iget v1, p0, Lcom/tinder/j/b;->b:I

    if-le v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/j/b;->c:Z

    .line 42
    iget v0, p0, Lcom/tinder/j/b;->f:I

    iput v0, p0, Lcom/tinder/j/b;->b:I

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/tinder/j/b;->f:I

    iget v1, p0, Lcom/tinder/j/b;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/j/b;->d:I

    add-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/tinder/j/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/j/b;->g:I

    .line 50
    iget v0, p0, Lcom/tinder/j/b;->g:I

    invoke-virtual {p0, v0}, Lcom/tinder/j/b;->a(I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/j/b;->c:Z

    goto :goto_0
.end method
