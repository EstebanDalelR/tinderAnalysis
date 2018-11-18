.class public abstract Lcom/jakewharton/rxbinding/view/e;
.super Ljava/lang/Object;
.source "ViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "view == null"

    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/jakewharton/rxbinding/view/e;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/e;->a:Landroid/view/View;

    return-object v0
.end method
