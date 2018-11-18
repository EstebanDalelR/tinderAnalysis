.class public final Lcom/tinder/discovery/a/b;
.super Ljava/lang/Object;
.source "DiscoveryToggleNavigationAdapter.kt"

# interfaces
.implements Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/discovery/a/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u001a\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0019\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/discovery/adapter/DiscoveryToggleNavigationAdapter;",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$Adapter;",
        "discoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/util/List;)V",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "getCount",
        "NavigationView",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "discoverySegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/discovery/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/discovery/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/tinder/discovery/a/b$a;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/tinder/discovery/a/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/discovery/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/model/DiscoverySegment;

    sget-object v2, Lcom/tinder/discovery/a/c;->a:[I

    invoke-virtual {v0}, Lcom/tinder/discovery/model/DiscoverySegment;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 26
    :pswitch_0
    sget v0, Lcom/tinder/discovery/a$b;->discovery_segment_ic_places_active:I

    invoke-virtual {v1, v0}, Lcom/tinder/discovery/a/b$a;->setImageResource(I)V

    goto :goto_0

    .line 27
    :pswitch_1
    sget v0, Lcom/tinder/discovery/a$b;->discovery_segment_ic_recs_active:I

    invoke-virtual {v1, v0}, Lcom/tinder/discovery/a/b$a;->setImageResource(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    sget v0, Lcom/tinder/discovery/a$b;->discovery_segment_ic_toppicks_active:I

    invoke-virtual {v1, v0}, Lcom/tinder/discovery/a/b$a;->setImageResource(I)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
