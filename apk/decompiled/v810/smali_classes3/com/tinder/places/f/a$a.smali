.class final Lcom/tinder/places/f/a$a;
.super Ljava/lang/Object;
.source "PlacesTooltipTrigger.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/f/a;->a(Lcom/tinder/base/e/a;)V
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
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/f/a;

.field final synthetic b:Lcom/tinder/base/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/places/f/a;Lcom/tinder/base/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/f/a$a;->a:Lcom/tinder/places/f/a;

    iput-object p2, p0, Lcom/tinder/places/f/a$a;->b:Lcom/tinder/base/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lcom/tinder/places/f/a$a;->b:Lcom/tinder/base/e/a;

    iget-object v0, p0, Lcom/tinder/places/f/a$a;->a:Lcom/tinder/places/f/a;

    check-cast v0, Lcom/tinder/base/e/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p1}, Lcom/tinder/base/e/a;->a(Lcom/tinder/base/e/b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/places/f/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
