.class final Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;
.super Ljava/lang/Object;
.source "DrawerEventProvider.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->observe()Lrx/e;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->c(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)Lrx/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;I)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$c;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;I)V

    goto :goto_0
.end method