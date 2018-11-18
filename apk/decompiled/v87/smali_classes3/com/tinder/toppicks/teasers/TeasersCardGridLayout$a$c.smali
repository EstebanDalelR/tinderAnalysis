.class final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;
.super Ljava/lang/Object;
.source "TeasersCardGridLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;

.field final synthetic b:Lcom/tinder/toppicks/teasers/b;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;Lcom/tinder/toppicks/teasers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;

    iput-object p2, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;->b:Lcom/tinder/toppicks/teasers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;->b:Lcom/tinder/toppicks/teasers/b;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/b;->getTeaser()Lcom/tinder/domain/toppicks/TopPickTeaser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;

    iget-object v1, v1, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-static {v1}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->a(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Lkotlin/jvm/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method
