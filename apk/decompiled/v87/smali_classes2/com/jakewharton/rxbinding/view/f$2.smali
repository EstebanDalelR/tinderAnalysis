.class Lcom/jakewharton/rxbinding/view/f$2;
.super Lrx/a/a;
.source "ViewLayoutChangeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/f;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lcom/jakewharton/rxbinding/view/f;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/view/f;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/f$2;->b:Lcom/jakewharton/rxbinding/view/f;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/f$2;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/f$2;->b:Lcom/jakewharton/rxbinding/view/f;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/f$2;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    return-void
.end method
