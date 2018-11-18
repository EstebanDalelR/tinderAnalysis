.class final Lcom/tinder/tindergold/view/a$1;
.super Ljava/lang/Object;
.source "TinderGoldIntroDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/view/a;-><init>(Landroid/content/Context;Lcom/tinder/tindergold/view/a$a;)V
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
.field final synthetic a:Lcom/tinder/tindergold/view/a;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/view/a$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/tindergold/view/a$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->i()Lcom/tinder/tindergold/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tindergold/b/a;->a()V

    .line 47
    iget-object v0, p0, Lcom/tinder/tindergold/view/a$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->j()Lcom/tinder/tindergold/view/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/tindergold/view/a$a;->h()V

    .line 48
    iget-object v0, p0, Lcom/tinder/tindergold/view/a$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->dismiss()V

    .line 49
    return-void
.end method
