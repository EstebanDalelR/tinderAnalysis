.class public final Lcom/tinder/places/presenter/a;
.super Ljava/lang/Object;
.source "PlaceRecTeasersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/presenter/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ\u0008\u0010\u0015\u001a\u00020\nH\u0007R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/places/presenter/PlaceRecTeasersPresenter;",
        "",
        "()V",
        "target",
        "Lcom/tinder/places/target/PlaceRecTeasersTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/places/target/PlaceRecTeasersTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/places/target/PlaceRecTeasersTarget;)V",
        "bindTeasers",
        "",
        "viewModel",
        "Lcom/tinder/places/viewmodel/PlaceRecTeasersViewModel;",
        "bindVisitorCounts",
        "totalVisitors",
        "",
        "newVisitors",
        "backgroundDrawable",
        "Lcom/tinder/places/view/util/PlacesGradientDrawable;",
        "onLayout",
        "height",
        "setupImageViews",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/places/presenter/a$a;


# instance fields
.field public a:Lcom/tinder/places/d/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/presenter/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/presenter/a;->b:Lcom/tinder/places/presenter/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/places/presenter/a;->a:Lcom/tinder/places/d/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tinder/places/d/a;->setImageViewCount(I)V

    .line 28
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/places/presenter/a;->a:Lcom/tinder/places/d/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/places/d/a;->setChildrenHeight(I)V

    .line 52
    return-void
.end method

.method public final a(IILcom/tinder/places/view/b/b;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    if-lez p2, :cond_1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tinder/places/presenter/a;->a:Lcom/tinder/places/d/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/tinder/places/d/a;->a(ILcom/tinder/places/view/b/b;)V

    .line 46
    nop

    .line 48
    :cond_1
    return-void
.end method

.method public final a(Lcom/tinder/places/viewmodel/c;)V
    .locals 6

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/places/presenter/a;->a:Lcom/tinder/places/d/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/places/d/a;->a()V

    .line 33
    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/c;->a()Ljava/util/List;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/tinder/places/presenter/a;->a:Lcom/tinder/places/d/a;

    if-nez v4, :cond_1

    const-string v5, "target"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v4, v3, v0, v5}, Lcom/tinder/places/d/a;->a(ILjava/lang/String;I)V

    .line 38
    nop

    nop

    .line 39
    :cond_2
    nop

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_4
    nop

    .line 40
    return-void
.end method
