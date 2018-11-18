.class Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;
.super Ljava/lang/Object;
.source "EmailLoginContentController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->c(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->c(Ljava/lang/String;)V

    .line 352
    return-void
.end method
