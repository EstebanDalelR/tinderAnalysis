.class final Landroid/databinding/l$4;
.super Landroid/databinding/b$a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b$a",
        "<",
        "Landroid/databinding/j;",
        "Landroid/databinding/l;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/j;Landroid/databinding/l;ILjava/lang/Void;)V
    .locals 1

    .prologue
    .line 116
    packed-switch p3, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/databinding/j;->a(Landroid/databinding/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/databinding/l;->a(Landroid/databinding/l;Z)Z

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/databinding/j;->b(Landroid/databinding/l;)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/databinding/j;->c(Landroid/databinding/l;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Landroid/databinding/j;

    check-cast p2, Landroid/databinding/l;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/l$4;->a(Landroid/databinding/j;Landroid/databinding/l;ILjava/lang/Void;)V

    return-void
.end method
