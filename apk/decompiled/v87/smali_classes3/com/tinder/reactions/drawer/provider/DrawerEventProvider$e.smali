.class final Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;
.super Ljava/lang/Object;
.source "DrawerEventProvider.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        ">;"
    }
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
        "drawerState",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->a()Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/drawer/provider/c;->a:[I

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 65
    nop

    .line 66
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->d(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->e(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    const-string v1, "drawerState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$e;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)V

    return-void
.end method
