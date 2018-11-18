.class final Lcom/tinder/recsgrid/a$c;
.super Ljava/lang/Object;
.source "GridCollectionTutorialRunner.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsgrid/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lio/reactivex/x;
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
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/View;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsgrid/a;

.field final synthetic b:Lcom/tinder/cardstack/cardgrid/view/a;


# direct methods
.method constructor <init>(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsgrid/a$c;->a:Lcom/tinder/recsgrid/a;

    iput-object p2, p0, Lcom/tinder/recsgrid/a$c;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/recsgrid/a$c;->a:Lcom/tinder/recsgrid/a;

    iget-object v1, p0, Lcom/tinder/recsgrid/a$c;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0, v1}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/recsgrid/a$c;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
