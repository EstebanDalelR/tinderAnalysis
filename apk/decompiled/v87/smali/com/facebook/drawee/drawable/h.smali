.class public Lcom/facebook/drawee/drawable/h;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/h$l;,
        Lcom/facebook/drawee/drawable/h$k;,
        Lcom/facebook/drawee/drawable/h$d;,
        Lcom/facebook/drawee/drawable/h$e;,
        Lcom/facebook/drawee/drawable/h$c;,
        Lcom/facebook/drawee/drawable/h$h;,
        Lcom/facebook/drawee/drawable/h$g;,
        Lcom/facebook/drawee/drawable/h$f;,
        Lcom/facebook/drawee/drawable/h$i;,
        Lcom/facebook/drawee/drawable/h$j;,
        Lcom/facebook/drawee/drawable/h$a;,
        Lcom/facebook/drawee/drawable/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_0

    move-object p0, v0

    .line 137
    :goto_0
    return-object p0

    .line 120
    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v1, :cond_1

    .line 121
    check-cast p0, Lcom/facebook/drawee/drawable/g;

    goto :goto_0

    .line 122
    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/b;

    if-eqz v1, :cond_2

    .line 123
    check-cast p0, Lcom/facebook/drawee/drawable/b;

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/facebook/drawee/drawable/h;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/g;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/a;

    if-eqz v1, :cond_4

    .line 126
    check-cast p0, Lcom/facebook/drawee/drawable/a;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->a()I

    move-result v3

    .line 129
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 130
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/facebook/drawee/drawable/h;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/g;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    move-object p0, v1

    .line 133
    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object p0, v0

    .line 137
    goto :goto_0
.end method