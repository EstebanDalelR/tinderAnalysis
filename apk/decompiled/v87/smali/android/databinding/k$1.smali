.class final Landroid/databinding/k$1;
.super Landroid/databinding/b$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b$a",
        "<",
        "Landroid/databinding/g$a;",
        "Landroid/databinding/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/g$a;Landroid/databinding/g;ILjava/lang/Void;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/databinding/g$a;->a(Landroid/databinding/g;I)V

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/databinding/g$a;

    check-cast p2, Landroid/databinding/g;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/k$1;->a(Landroid/databinding/g$a;Landroid/databinding/g;ILjava/lang/Void;)V

    return-void
.end method
