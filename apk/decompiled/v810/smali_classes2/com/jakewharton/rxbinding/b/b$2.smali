.class Lcom/jakewharton/rxbinding/b/b$2;
.super Lrx/a/a;
.source "ViewAttachesOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/b/b;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnAttachStateChangeListener;

.field final synthetic b:Lcom/jakewharton/rxbinding/b/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/b/b;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding/b/b$2;->b:Lcom/jakewharton/rxbinding/b/b;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/b/b$2;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/b$2;->b:Lcom/jakewharton/rxbinding/b/b;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/b/b$2;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    return-void
.end method