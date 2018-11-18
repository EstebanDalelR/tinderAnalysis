.class public final Lcom/tinder/reactions/navigation/a/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GesturesTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/navigation/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/reactions/navigation/a/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0007R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/adapter/GesturesTabAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/reactions/navigation/adapter/GesturesTabAdapter$GestureItemViewHolder;",
        "()V",
        "itemClickSubject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "tabDrawableResIds",
        "",
        "getItemClickedObservable",
        "Lrx/Observable;",
        "getItemCount",
        "handleClick",
        "",
        "view",
        "Landroid/view/View;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "",
        "GestureItemViewHolder",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->a:Lrx/subjects/a;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tinder/reactions/navigation/a/c;->a:Lrx/subjects/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/navigation/a/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/reactions/navigation/a/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/reactions/navigation/a/c$a;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f0c00e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tinder/reactions/navigation/a/c$a;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tinder/reactions/navigation/a/c$a;-><init>(Lcom/tinder/reactions/navigation/a/c;Landroid/view/View;)V

    .line 42
    return-object v1
.end method

.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "itemClickSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/reactions/navigation/a/c$a;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/tinder/reactions/navigation/a/c$a;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p1, Lcom/tinder/reactions/navigation/a/c$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tinder/reactions/navigation/a/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/a/c$b;-><init>(Lcom/tinder/reactions/navigation/a/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/reactions/navigation/a/c$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "tabDrawableResIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/a/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/reactions/navigation/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/reactions/navigation/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/navigation/a/c;->a(Lcom/tinder/reactions/navigation/a/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/navigation/a/c;->a(Landroid/view/ViewGroup;I)Lcom/tinder/reactions/navigation/a/c$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
