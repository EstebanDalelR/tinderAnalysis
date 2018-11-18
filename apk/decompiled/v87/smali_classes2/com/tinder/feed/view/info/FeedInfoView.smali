.class public final Lcom/tinder/feed/view/info/FeedInfoView;
.super Landroid/support/constraint/ConstraintLayout;
.source "FeedInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00020&0,j\u0002`-R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0016R\u001b\u0010 \u001a\u00020!8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/feed/view/info/FeedInfoView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionHandler",
        "Lcom/tinder/feed/view/action/FeedInfoViewActionHandler;",
        "getActionHandler$Tinder_release",
        "()Lcom/tinder/feed/view/action/FeedInfoViewActionHandler;",
        "setActionHandler$Tinder_release",
        "(Lcom/tinder/feed/view/action/FeedInfoViewActionHandler;)V",
        "infoAvatarView",
        "Lcom/tinder/feed/view/info/FeedAvatarImageView;",
        "getInfoAvatarView$Tinder_release",
        "()Lcom/tinder/feed/view/info/FeedAvatarImageView;",
        "infoAvatarView$delegate",
        "Lkotlin/Lazy;",
        "infoDetailView",
        "Landroid/widget/TextView;",
        "getInfoDetailView$Tinder_release",
        "()Landroid/widget/TextView;",
        "infoDetailView$delegate",
        "infoMatchAttributionIcon",
        "Lcom/tinder/common/badge/view/BadgeAttributionIcon;",
        "getInfoMatchAttributionIcon$Tinder_release",
        "()Lcom/tinder/common/badge/view/BadgeAttributionIcon;",
        "infoMatchAttributionIcon$delegate",
        "infoMatchNameView",
        "getInfoMatchNameView$Tinder_release",
        "infoMatchNameView$delegate",
        "infoOverflow",
        "Lcom/tinder/feed/view/FeedOverflowButton;",
        "getInfoOverflow$Tinder_release",
        "()Lcom/tinder/feed/view/FeedOverflowButton;",
        "infoOverflow$delegate",
        "bind",
        "",
        "feedInfo",
        "Lcom/tinder/feed/view/info/FeedInfoModel;",
        "feedOverflowListener",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "feedInfoOpenProfileListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/feed/view/action/FeedInfoOpenProfileListener;",
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
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/feed/view/a/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/info/FeedInfoView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "infoAvatarView"

    const-string v5, "getInfoAvatarView$Tinder_release()Lcom/tinder/feed/view/info/FeedAvatarImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/info/FeedInfoView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "infoMatchNameView"

    const-string v5, "getInfoMatchNameView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/info/FeedInfoView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "infoDetailView"

    const-string v5, "getInfoDetailView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/info/FeedInfoView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "infoOverflow"

    const-string v5, "getInfoOverflow$Tinder_release()Lcom/tinder/feed/view/FeedOverflowButton;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/info/FeedInfoView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "infoMatchAttributionIcon"

    const-string v5, "getInfoMatchAttributionIcon$Tinder_release()Lcom/tinder/common/badge/view/BadgeAttributionIcon;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v1, 0x7f0a0277

    .line 69
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->c:Lkotlin/d;

    .line 30
    const v1, 0x7f0a0276

    .line 70
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->d:Lkotlin/d;

    .line 31
    const v1, 0x7f0a0274

    .line 71
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->e:Lkotlin/d;

    .line 32
    const v1, 0x7f0a0288

    .line 72
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$4;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->f:Lkotlin/d;

    .line 33
    const v1, 0x7f0a0275

    .line 73
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$5;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/info/FeedInfoView$$special$$inlined$bindView$5;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->g:Lkotlin/d;

    .line 36
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 38
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/info/FeedInfoView;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/info/FeedInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/info/a;",
            "Lcom/tinder/feed/view/d;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1, p3}, Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/info/a;Lkotlin/jvm/a/a;)V

    .line 47
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/feed/view/info/b;->b(Lcom/tinder/feed/view/info/FeedInfoView;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedInfoView;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->f()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    .line 50
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$a;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->f()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v5

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/view/FeedOverflowButton$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    invoke-static {p0, v0, p2}, Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/FeedOverflowButton$a;Lcom/tinder/feed/view/d;)V

    .line 57
    return-void
.end method

.method public final getActionHandler$Tinder_release()Lcom/tinder/feed/view/a/d;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->b:Lcom/tinder/feed/view/a/d;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInfoAvatarView$Tinder_release()Lcom/tinder/feed/view/info/FeedAvatarImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/info/FeedAvatarImageView;

    return-object v0
.end method

.method public final getInfoDetailView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInfoMatchAttributionIcon$Tinder_release()Lcom/tinder/common/badge/view/a;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/badge/view/a;

    return-object v0
.end method

.method public final getInfoMatchNameView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInfoOverflow$Tinder_release()Lcom/tinder/feed/view/FeedOverflowButton;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/info/FeedInfoView;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/info/FeedInfoView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedOverflowButton;

    return-object v0
.end method

.method public final setActionHandler$Tinder_release(Lcom/tinder/feed/view/a/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/feed/view/info/FeedInfoView;->b:Lcom/tinder/feed/view/a/d;

    return-void
.end method
