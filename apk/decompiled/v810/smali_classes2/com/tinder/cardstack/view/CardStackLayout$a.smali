.class Lcom/tinder/cardstack/view/CardStackLayout$a;
.super Ljava/lang/Object;
.source "CardStackLayout.java"

# interfaces
.implements Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/view/CardStackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/view/CardStackLayout;


# direct methods
.method private constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardStackLayout$a;->a:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/view/CardStackLayout$1;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/CardStackLayout$a;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout$a;->a:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardStackLayout$a;->a:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-static {v1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout;)Lcom/tinder/cardstack/view/CardStackLayout$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardStackLayout$a;->a:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-static {v1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/CardStackLayout;)Lcom/tinder/cardstack/view/CardStackLayout$d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/view/CardStackLayout$a;->a:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v2}, Lcom/tinder/cardstack/view/CardStackLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout$d;->onCardPresented(Lcom/tinder/cardstack/model/a;Landroid/view/View;)V

    .line 234
    :cond_0
    return-void
.end method
