.class Lcom/tinder/cardstack/view/CardStackLayout$1;
.super Ljava/lang/Object;
.source "CardStackLayout.java"

# interfaces
.implements Lcom/tinder/cardstack/cardstack/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/view/CardStackLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/view/g;

.field final synthetic b:Lcom/tinder/cardstack/view/CardStackLayout;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/view/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardStackLayout$1;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    iput-object p2, p0, Lcom/tinder/cardstack/view/CardStackLayout$1;->a:Lcom/tinder/cardstack/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tinder/cardstack/model/SwipeDirection;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-gez p1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid adapter position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout$1;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardStackLayout$1;->a:Lcom/tinder/cardstack/view/g;

    invoke-interface {v1, v0, p2}, Lcom/tinder/cardstack/view/g;->onPreSwipe(Lcom/tinder/cardstack/model/a;Lcom/tinder/cardstack/model/SwipeDirection;)Z

    move-result v0

    goto :goto_0
.end method
