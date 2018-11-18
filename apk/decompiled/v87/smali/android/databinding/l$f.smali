.class Landroid/databinding/l$f;
.super Landroid/databinding/i$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/i$a;",
        "Landroid/databinding/l$c",
        "<",
        "Landroid/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/l$e",
            "<",
            "Landroid/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/l;I)V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Landroid/databinding/i$a;-><init>()V

    .line 1387
    new-instance v0, Landroid/databinding/l$e;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/l$e;-><init>(Landroid/databinding/l;ILandroid/databinding/l$c;)V

    iput-object v0, p0, Landroid/databinding/l$f;->a:Landroid/databinding/l$e;

    .line 1388
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
            "Landroid/databinding/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/databinding/l$f;->a:Landroid/databinding/l$e;

    return-object v0
.end method

.method public a(Landroid/databinding/i;)V
    .locals 0

    .prologue
    .line 1397
    invoke-interface {p1, p0}, Landroid/databinding/i;->a(Landroid/databinding/i$a;)V

    .line 1398
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    check-cast p1, Landroid/databinding/i;

    invoke-virtual {p0, p1}, Landroid/databinding/l$f;->a(Landroid/databinding/i;)V

    return-void
.end method

.method public b(Landroid/databinding/i;)V
    .locals 0

    .prologue
    .line 1402
    invoke-interface {p1, p0}, Landroid/databinding/i;->b(Landroid/databinding/i$a;)V

    .line 1403
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    check-cast p1, Landroid/databinding/i;

    invoke-virtual {p0, p1}, Landroid/databinding/l$f;->b(Landroid/databinding/i;)V

    return-void
.end method
