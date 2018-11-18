.class final Lcom/tinder/reactions/b/a$m;
.super Ljava/lang/Object;
.source "GrandGesturePresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/b/a;->j(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
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
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;",
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
        "it",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$Event;",
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
.field final synthetic a:Lcom/tinder/reactions/b/a;

.field final synthetic b:Lcom/tinder/domain/reactions/model/GrandGestureType;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/b/a;Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/b/a$m;->a:Lcom/tinder/reactions/b/a;

    iput-object p2, p0, Lcom/tinder/reactions/b/a$m;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/reactions/b/a$m;->a:Lcom/tinder/reactions/b/a;

    iget-object v1, p0, Lcom/tinder/reactions/b/a$m;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0, v1}, Lcom/tinder/reactions/b/a;->d(Lcom/tinder/reactions/b/a;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/b/a$m;->a(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;)V

    return-void
.end method
