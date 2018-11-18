.class final Landroid/databinding/l$3;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/l;I)Landroid/databinding/l$e;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Landroid/databinding/l$f;

    invoke-direct {v0, p1, p2}, Landroid/databinding/l$f;-><init>(Landroid/databinding/l;I)V

    invoke-virtual {v0}, Landroid/databinding/l$f;->a()Landroid/databinding/l$e;

    move-result-object v0

    return-object v0
.end method
