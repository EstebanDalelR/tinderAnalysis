.class Landroid/databinding/l$d;
.super Landroid/databinding/h$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h$a;",
        "Landroid/databinding/l$c",
        "<",
        "Landroid/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/l$e",
            "<",
            "Landroid/databinding/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/l;I)V
    .locals 1

    .prologue
    .line 1328
    invoke-direct {p0}, Landroid/databinding/h$a;-><init>()V

    .line 1329
    new-instance v0, Landroid/databinding/l$e;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/l$e;-><init>(Landroid/databinding/l;ILandroid/databinding/l$c;)V

    iput-object v0, p0, Landroid/databinding/l$d;->a:Landroid/databinding/l$e;

    .line 1330
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
            "Landroid/databinding/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/databinding/l$d;->a:Landroid/databinding/l$e;

    return-object v0
.end method

.method public a(Landroid/databinding/h;)V
    .locals 0

    .prologue
    .line 1339
    invoke-interface {p1, p0}, Landroid/databinding/h;->a(Landroid/databinding/h$a;)V

    .line 1340
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1324
    check-cast p1, Landroid/databinding/h;

    invoke-virtual {p0, p1}, Landroid/databinding/l$d;->a(Landroid/databinding/h;)V

    return-void
.end method

.method public b(Landroid/databinding/h;)V
    .locals 0

    .prologue
    .line 1344
    invoke-interface {p1, p0}, Landroid/databinding/h;->b(Landroid/databinding/h$a;)V

    .line 1345
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1324
    check-cast p1, Landroid/databinding/h;

    invoke-virtual {p0, p1}, Landroid/databinding/l$d;->b(Landroid/databinding/h;)V

    return-void
.end method
