.class public final enum Lcom/tinder/match/viewmodel/MatchTabsPage;
.super Ljava/lang/Enum;
.source "MatchTabsPage.kt"

# interfaces
.implements Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/match/viewmodel/MatchTabsPage;",
        ">;",
        "Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "",
        "Lcom/tinder/tabbedpagelayout/TabbedPageLayout$Page;",
        "id",
        "",
        "tabLayoutResId",
        "",
        "headingResId",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getId",
        "toHeading",
        "resources",
        "Landroid/content/res/Resources;",
        "toView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "MESSAGES",
        "FEED",
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
.field private static final synthetic $VALUES:[Lcom/tinder/match/viewmodel/MatchTabsPage;

.field public static final enum FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

.field public static final enum MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;


# instance fields
.field private final headingResId:I

.field private final id:Ljava/lang/String;

.field private final tabLayoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tinder/match/viewmodel/MatchTabsPage;

    new-instance v0, Lcom/tinder/match/viewmodel/MatchTabsPage;

    const-string v1, "MESSAGES"

    .line 24
    const-string v3, "messages"

    const v4, 0x7f0c00f9

    const v5, 0x7f11047f

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/viewmodel/MatchTabsPage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchTabsPage;->MESSAGES:Lcom/tinder/match/viewmodel/MatchTabsPage;

    aput-object v0, v6, v2

    new-instance v0, Lcom/tinder/match/viewmodel/MatchTabsPage;

    const-string v1, "FEED"

    .line 25
    const-string v3, "feed"

    const v4, 0x7f0c00f8

    const v5, 0x7f11047e

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/viewmodel/MatchTabsPage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchTabsPage;->FEED:Lcom/tinder/match/viewmodel/MatchTabsPage;

    aput-object v0, v6, v7

    sput-object v6, Lcom/tinder/match/viewmodel/MatchTabsPage;->$VALUES:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->id:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->tabLayoutResId:I

    iput p5, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->headingResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/match/viewmodel/MatchTabsPage;
    .locals 1

    const-class v0, Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchTabsPage;

    return-object v0
.end method

.method public static values()[Lcom/tinder/match/viewmodel/MatchTabsPage;
    .locals 1

    sget-object v0, Lcom/tinder/match/viewmodel/MatchTabsPage;->$VALUES:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    invoke-virtual {v0}, [Lcom/tinder/match/viewmodel/MatchTabsPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/match/viewmodel/MatchTabsPage;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final toHeading(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->headingResId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(this.headingResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tinder/match/viewmodel/MatchTabsPage;->tabLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026his.tabLayoutResId, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
