.class Lcom/jakewharton/rxbinding/c/a$2;
.super Lrx/a/a;
.source "RatingBarRatingChangeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/c/a;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/rxbinding/c/a;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/c/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jakewharton/rxbinding/c/a$2;->a:Lcom/jakewharton/rxbinding/c/a;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jakewharton/rxbinding/c/a$2;->a:Lcom/jakewharton/rxbinding/c/a;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/c/a;->a:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 31
    return-void
.end method
