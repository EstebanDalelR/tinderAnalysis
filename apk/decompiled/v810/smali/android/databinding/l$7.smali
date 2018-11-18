.class Landroid/databinding/l$7;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/l;-><init>(Landroid/databinding/d;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/l;


# direct methods
.method constructor <init>(Landroid/databinding/l;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-static {v0}, Landroid/databinding/l;->a(Landroid/databinding/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void
.end method
