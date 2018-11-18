.class public Landroid/databinding/a/a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/f;)V
    .locals 1

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/databinding/a/a$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/a$1;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/f;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    :cond_0
    return-void
.end method
