.class Landroid/databinding/c;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# static fields
.field static final a:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/l;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sparse-switch p3, :sswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :sswitch_0
    invoke-static {p2, p1}, Lcom/tinder/c/a;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/tinder/c/a;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_1
    new-instance v0, Lcom/tinder/c/c;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/tinder/c/c;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 16
    :sswitch_2
    new-instance v0, Lcom/tinder/c/f;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/tinder/c/f;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-static {p2, p1}, Lcom/tinder/c/e;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/tinder/c/e;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_4
    new-instance v0, Lcom/tinder/c/d;

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/tinder/c/d;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 22
    :sswitch_5
    invoke-static {p2, p1}, Lcom/tinder/c/b;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/tinder/c/b;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x7f0c00ae -> :sswitch_0
        0x7f0c016a -> :sswitch_5
        0x7f0c01c5 -> :sswitch_1
        0x7f0c01c6 -> :sswitch_4
        0x7f0c01ea -> :sswitch_3
        0x7f0c021b -> :sswitch_2
    .end sparse-switch
.end method

.method a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/l;
    .locals 1

    .prologue
    .line 27
    sparse-switch p3, :sswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    new-instance v0, Lcom/tinder/c/c;

    invoke-direct {v0, p1, p2}, Lcom/tinder/c/c;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 32
    :sswitch_1
    new-instance v0, Lcom/tinder/c/f;

    invoke-direct {v0, p1, p2}, Lcom/tinder/c/f;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 35
    :sswitch_2
    new-instance v0, Lcom/tinder/c/d;

    invoke-direct {v0, p1, p2}, Lcom/tinder/c/d;-><init>(Landroid/databinding/d;[Landroid/view/View;)V

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c01c5 -> :sswitch_0
        0x7f0c01c6 -> :sswitch_2
        0x7f0c021b -> :sswitch_1
    .end sparse-switch
.end method
