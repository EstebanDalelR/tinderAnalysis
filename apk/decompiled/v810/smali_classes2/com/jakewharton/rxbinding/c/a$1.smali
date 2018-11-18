.class Lcom/jakewharton/rxbinding/c/a$1;
.super Ljava/lang/Object;
.source "RatingBarRatingChangeOnSubscribe.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/c/a;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/c/a;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/c/a;Lrx/l;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/c/a$1;->b:Lcom/jakewharton/rxbinding/c/a;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/c/a$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/a$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/a$1;->a:Lrx/l;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
