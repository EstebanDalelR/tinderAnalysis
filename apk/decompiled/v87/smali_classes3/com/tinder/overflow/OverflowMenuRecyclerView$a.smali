.class public final Lcom/tinder/overflow/OverflowMenuRecyclerView$a;
.super Ljava/lang/Object;
.source "OverflowMenuRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/overflow/OverflowMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$Companion;",
        "",
        "()V",
        "setItems",
        "",
        "overflowMenuRecyclerView",
        "Lcom/tinder/overflow/OverflowMenuRecyclerView;",
        "items",
        "",
        "Lcom/tinder/overflow/MenuItem;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/overflow/OverflowMenuRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/overflow/OverflowMenuRecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/overflow/OverflowMenuRecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "overflowMenuRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->setItems(Ljava/util/List;)V

    return-void
.end method
