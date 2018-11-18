.class final Lcom/tinder/fastmatch/view/g$d;
.super Ljava/lang/Object;
.source "FastMatchRecsTutorialRunner.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/cardstack/view/CardGridLayout;)Lrx/i;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/View;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/g;

.field final synthetic b:Lcom/tinder/cardstack/view/CardGridLayout;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/g$d;->a:Lcom/tinder/fastmatch/view/g;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/g$d;->b:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/fastmatch/view/g$d;->a:Lcom/tinder/fastmatch/view/g;

    iget-object v1, p0, Lcom/tinder/fastmatch/view/g$d;->b:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/g$d;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
