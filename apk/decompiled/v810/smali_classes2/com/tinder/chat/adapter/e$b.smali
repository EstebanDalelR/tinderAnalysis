.class final Lcom/tinder/chat/adapter/e$b;
.super Ljava/lang/Object;
.source "GifSelectorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/adapter/e;->a(Lcom/tinder/chat/adapter/e$a;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/adapter/e;

.field final synthetic b:Lcom/tinder/domain/message/Gif;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tinder/chat/adapter/e;Lcom/tinder/domain/message/Gif;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/adapter/e$b;->a:Lcom/tinder/chat/adapter/e;

    iput-object p2, p0, Lcom/tinder/chat/adapter/e$b;->b:Lcom/tinder/domain/message/Gif;

    iput p3, p0, Lcom/tinder/chat/adapter/e$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/chat/adapter/e$b;->a:Lcom/tinder/chat/adapter/e;

    invoke-static {v0}, Lcom/tinder/chat/adapter/e;->b(Lcom/tinder/chat/adapter/e;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/model/o;

    iget-object v2, p0, Lcom/tinder/chat/adapter/e$b;->b:Lcom/tinder/domain/message/Gif;

    iget v3, p0, Lcom/tinder/chat/adapter/e$b;->c:I

    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/view/model/o;-><init>(Lcom/tinder/domain/message/Gif;I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
