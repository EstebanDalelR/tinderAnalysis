.class final Lcom/tinder/places/presenter/i$a;
.super Ljava/lang/Object;
.source "PlacesCarouselLoadingContainerPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/i;->a(Z)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/i;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/i$a;->a:Lcom/tinder/places/presenter/i;

    iput-boolean p2, p0, Lcom/tinder/places/presenter/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_2

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/places/presenter/i$a;->b:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tinder/places/presenter/i$a;->a:Lcom/tinder/places/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/i;->a()Lcom/tinder/places/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/g;->c()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tinder/places/presenter/i$a;->a:Lcom/tinder/places/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/i;->a()Lcom/tinder/places/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/g;->b()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/i$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
