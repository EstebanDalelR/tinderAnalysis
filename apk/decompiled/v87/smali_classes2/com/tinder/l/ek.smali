.class public final Lcom/tinder/l/ek;
.super Ljava/lang/Object;
.source "ReleaseNoopModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/module/ReleaseNoopModule;",
        "",
        "()V",
        "provideNoOpPlacesViewDecorator",
        "Lcom/tinder/places/view/PlacesView$Decorator;",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/places/view/PlacesView$a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/places/b;

    invoke-direct {v0}, Lcom/tinder/places/b;-><init>()V

    check-cast v0, Lcom/tinder/places/view/PlacesView$a;

    return-object v0
.end method
