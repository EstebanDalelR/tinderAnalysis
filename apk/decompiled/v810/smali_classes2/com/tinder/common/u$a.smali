.class public final Lcom/tinder/common/u$a;
.super Landroid/text/style/ClickableSpan;
.source "TextViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/u;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/tinder/common/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/common/TextViewExtKt$setHtmlWithLinks$clickable$1",
        "Landroid/text/style/ClickableSpan;",
        "(Lcom/tinder/common/UrlClickListener;Landroid/text/style/URLSpan;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/common/v;

.field final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lcom/tinder/common/v;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/common/u$a;->a:Lcom/tinder/common/v;

    iput-object p2, p0, Lcom/tinder/common/u$a;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/common/u$a;->a:Lcom/tinder/common/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/common/u$a;->b:Landroid/text/style/URLSpan;

    const-string v2, "span"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/common/v;->a(Landroid/text/style/URLSpan;)V

    .line 26
    :cond_0
    return-void
.end method
