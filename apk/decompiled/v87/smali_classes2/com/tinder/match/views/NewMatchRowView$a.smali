.class final Lcom/tinder/match/views/NewMatchRowView$a;
.super Ljava/lang/Object;
.source "NewMatchRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/NewMatchRowView;->a(Lcom/tinder/match/viewmodel/l;)V
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
.field final synthetic a:Lcom/tinder/match/views/NewMatchRowView;

.field final synthetic b:Lcom/tinder/match/viewmodel/l;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/NewMatchRowView;Lcom/tinder/match/viewmodel/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/views/NewMatchRowView$a;->a:Lcom/tinder/match/views/NewMatchRowView;

    iput-object p2, p0, Lcom/tinder/match/views/NewMatchRowView$a;->b:Lcom/tinder/match/viewmodel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchRowView$a;->a:Lcom/tinder/match/views/NewMatchRowView;

    invoke-virtual {v0}, Lcom/tinder/match/views/NewMatchRowView;->getPresenter$Tinder_release()Lcom/tinder/match/f/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/views/NewMatchRowView$a;->b:Lcom/tinder/match/viewmodel/l;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/f/ai;->a(Ljava/lang/String;)V

    return-void
.end method
