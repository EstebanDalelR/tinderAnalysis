.class Lcom/facebook/accountkit/ui/m$1;
.super Ljava/lang/Object;
.source "KeyboardObserver.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/m;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/accountkit/ui/m;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/accountkit/ui/m$1;->c:Lcom/facebook/accountkit/ui/m;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/m$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/m$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m$1;->c:Lcom/facebook/accountkit/ui/m;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/m$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/m$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/m;->a(Lcom/facebook/accountkit/ui/m;Landroid/view/View;Landroid/view/View;)V

    .line 75
    return-void
.end method
