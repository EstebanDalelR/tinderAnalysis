.class public final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$a;
.super Lcom/tinder/cardstack/view/e;
.source "TeasersCardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/view/e",
        "<",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$CardViewHolderFactory$HeaderCardViewHolder;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$CardViewHolderFactory;Landroid/view/View;)V",
        "isSwipable",
        "",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$a;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;

    invoke-direct {p0, p2}, Lcom/tinder/cardstack/view/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isSwipable()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
