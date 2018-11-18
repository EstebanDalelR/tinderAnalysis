.class final Lcom/tinder/reactions/gestures/viewmodel/d$b;
.super Ljava/lang/Object;
.source "GrandGestureFactory.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/viewmodel/d;->a()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
        "isFemale",
        "Lkotlin/Function0;",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/gestures/viewmodel/d;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/viewmodel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    .line 55
    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v3, 0x7f0801ce

    .line 56
    sget-object v4, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 57
    iget-object v5, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v6, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v5, v6}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v5

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x1

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v3, 0x7f0801d3

    .line 59
    sget-object v4, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 60
    iget-object v5, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v6, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v5, v6}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v5

    .line 58
    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v3, 0x7f0801bb

    .line 62
    sget-object v4, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 63
    iget-object v5, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v6, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v5, v6}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v5

    .line 61
    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    aput-object v2, v0, v1

    .line 54
    invoke-static {v0}, Lkotlin/collections/ae;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v2, 0x7f0801d4

    .line 70
    sget-object v3, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 71
    iget-object v4, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v5, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v4, v5}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v4

    .line 69
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v2, 0x7f0801eb

    .line 78
    sget-object v3, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 79
    iget-object v4, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v5, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v4, v5}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v4

    .line 77
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v2, 0x7f0801c0

    .line 86
    sget-object v3, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 87
    iget-object v4, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v5, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v4, v5}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v4

    .line 85
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v2, 0x7f0801ae

    .line 94
    sget-object v3, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 95
    iget-object v4, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v5, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v4, v5}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v4

    .line 93
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;

    const v2, 0x7f0801f9

    .line 102
    sget-object v3, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    .line 103
    iget-object v4, p0, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a:Lcom/tinder/reactions/gestures/viewmodel/d;

    sget-object v5, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v4, v5}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v4

    .line 101
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;-><init>(ILcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;)V

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/viewmodel/d$b;->a(Lkotlin/jvm/a/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
