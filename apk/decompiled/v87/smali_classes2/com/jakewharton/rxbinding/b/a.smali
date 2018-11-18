.class final Lcom/jakewharton/rxbinding/b/a;
.super Ljava/lang/Object;
.source "CompoundButtonCheckedChangeOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/b/a;->a:Landroid/widget/CompoundButton;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lrx/a/a;->b()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/b/a$1;-><init>(Lcom/jakewharton/rxbinding/b/a;Lrx/l;)V

    .line 28
    new-instance v1, Lcom/jakewharton/rxbinding/b/a$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/b/a$2;-><init>(Lcom/jakewharton/rxbinding/b/a;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 34
    iget-object v1, p0, Lcom/jakewharton/rxbinding/b/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/jakewharton/rxbinding/b/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/b/a;->a(Lrx/l;)V

    return-void
.end method
