.class Landroid/databinding/l$g;
.super Landroid/databinding/g$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/g$a;",
        "Landroid/databinding/l$c",
        "<",
        "Landroid/databinding/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/l$e",
            "<",
            "Landroid/databinding/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/l;I)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Landroid/databinding/g$a;-><init>()V

    .line 1292
    new-instance v0, Landroid/databinding/l$e;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/l$e;-><init>(Landroid/databinding/l;ILandroid/databinding/l$c;)V

    iput-object v0, p0, Landroid/databinding/l$g;->a:Landroid/databinding/l$e;

    .line 1293
    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/l$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/l$e",
            "<",
            "Landroid/databinding/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/databinding/l$g;->a:Landroid/databinding/l$e;

    return-object v0
.end method

.method public a(Landroid/databinding/g;)V
    .locals 0

    .prologue
    .line 1302
    invoke-interface {p1, p0}, Landroid/databinding/g;->addOnPropertyChangedCallback(Landroid/databinding/g$a;)V

    .line 1303
    return-void
.end method

.method public a(Landroid/databinding/g;I)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Landroid/databinding/l$g;->a:Landroid/databinding/l$e;

    invoke-virtual {v0}, Landroid/databinding/l$e;->c()Landroid/databinding/l;

    move-result-object v1

    .line 1313
    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Landroid/databinding/l$g;->a:Landroid/databinding/l$e;

    invoke-virtual {v0}, Landroid/databinding/l$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/g;

    .line 1317
    if-ne v0, p1, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/databinding/l$g;->a:Landroid/databinding/l$e;

    iget v0, v0, Landroid/databinding/l$e;->a:I

    invoke-static {v1, v0, p1, p2}, Landroid/databinding/l;->a(Landroid/databinding/l;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/g;

    invoke-virtual {p0, p1}, Landroid/databinding/l$g;->a(Landroid/databinding/g;)V

    return-void
.end method

.method public b(Landroid/databinding/g;)V
    .locals 0

    .prologue
    .line 1307
    invoke-interface {p1, p0}, Landroid/databinding/g;->removeOnPropertyChangedCallback(Landroid/databinding/g$a;)V

    .line 1308
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/g;

    invoke-virtual {p0, p1}, Landroid/databinding/l$g;->b(Landroid/databinding/g;)V

    return-void
.end method
