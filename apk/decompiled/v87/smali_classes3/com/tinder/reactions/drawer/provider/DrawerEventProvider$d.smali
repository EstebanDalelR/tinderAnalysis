.class final Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;
.super Ljava/lang/Object;
.source "DrawerEventProvider.kt"

# interfaces
.implements Lrx/functions/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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


# static fields
.field public static final a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;

    invoke-direct {v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;-><init>()V

    sput-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/provider/event/DrawerState;->a()Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;->SLIDE:Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/reactions/drawer/provider/event/DrawerState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$d;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method