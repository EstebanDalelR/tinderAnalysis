.class public final Lcom/tinder/chat/view/ChatOverflowButton;
.super Lcom/tinder/overflow/b;
.source "ChatOverflowButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R+\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/chat/view/ChatOverflowButton;",
        "Lcom/tinder/overflow/OverflowButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionItems",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lkotlin/collections/LinkedHashSet;",
        "getActionItems",
        "()Ljava/util/LinkedHashSet;",
        "actionItems$delegate",
        "Lkotlin/Lazy;",
        "defaultSponsoredMessageSelectedBehavior",
        "Lkotlin/Function0;",
        "",
        "onDeleteSponsoredMessageSelected",
        "getOnDeleteSponsoredMessageSelected",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDeleteSponsoredMessageSelected",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/ChatOverflowButton;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "actionItems"

    const-string v5, "getActionItems()Ljava/util/LinkedHashSet;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/chat/view/ChatOverflowButton;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/overflow/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Lcom/tinder/chat/view/ChatOverflowButton$defaultSponsoredMessageSelectedBehavior$1;->a:Lcom/tinder/chat/view/ChatOverflowButton$defaultSponsoredMessageSelectedBehavior$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->b:Lkotlin/jvm/a/a;

    .line 20
    iget-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->b:Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->c:Lkotlin/jvm/a/a;

    .line 22
    new-instance v0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;-><init>(Lcom/tinder/chat/view/ChatOverflowButton;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->d:Lkotlin/d;

    return-void
.end method


# virtual methods
.method protected getActionItems()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/overflow/actionitem/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/ChatOverflowButton;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getOnDeleteSponsoredMessageSelected()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/chat/view/ChatOverflowButton;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final setOnDeleteSponsoredMessageSelected(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tinder/chat/view/ChatOverflowButton;->c:Lkotlin/jvm/a/a;

    return-void
.end method
