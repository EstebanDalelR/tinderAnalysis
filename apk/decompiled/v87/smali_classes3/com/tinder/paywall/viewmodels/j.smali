.class public Lcom/tinder/paywall/viewmodels/j;
.super Ljava/lang/Object;
.source "PaywallItemUiElementsFactory.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    .line 21
    return-void
.end method

.method private a()Lcom/tinder/paywall/viewmodels/i;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 84
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v1, 0x7f0600af

    .line 85
    invoke-static {v0, v1, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0600ad

    .line 87
    invoke-static {v1, v2, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v3, 0x7f06008d

    .line 89
    invoke-static {v2, v3, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v4, 0x7f0600a3

    invoke-static {v3, v4, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f0600a6

    .line 92
    invoke-static {v4, v5, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 93
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v6, 0x7f0600a5

    .line 94
    invoke-static {v5, v6, v11}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 96
    iget-object v6, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v7, 0x7f08007d

    .line 97
    invoke-static {v6, v7, v11}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v8, 0x7f0802bf

    .line 99
    invoke-static {v7, v8, v11}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 100
    iget-object v8, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v9, 0x7f0802bb

    .line 101
    invoke-static {v8, v9, v11}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 102
    iget-object v9, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v10, 0x7f080364

    .line 103
    invoke-static {v9, v10, v11}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 105
    invoke-static {}, Lcom/tinder/paywall/viewmodels/i;->o()Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v10

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tinder/paywall/viewmodels/i$a;->e(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v10

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tinder/paywall/viewmodels/i$a;->g(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tinder/paywall/viewmodels/i$a;->f(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->h(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->b(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->d(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->a(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->c(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Lcom/tinder/paywall/viewmodels/i$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Lcom/tinder/paywall/viewmodels/i$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v8}, Lcom/tinder/paywall/viewmodels/i$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Lcom/tinder/paywall/viewmodels/i$a;->d(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->i(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->j(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i$a;->a()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/paywall/viewmodels/i;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 40
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v1, 0x7f060025

    .line 42
    invoke-static {v0, v1, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f06020f

    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 46
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f06008d

    .line 47
    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 48
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0600a3

    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 49
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0600f3

    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 51
    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0802bd

    .line 53
    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v3, 0x7f0802bb

    .line 58
    invoke-static {v2, v3, v9}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 59
    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v3, 0x7f0803ba

    .line 61
    invoke-static {v2, v3, v9}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    :goto_2
    invoke-static {}, Lcom/tinder/paywall/viewmodels/i;->o()Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tinder/paywall/viewmodels/i$a;->e(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tinder/paywall/viewmodels/i$a;->g(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tinder/paywall/viewmodels/i$a;->f(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tinder/paywall/viewmodels/i$a;->h(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v9

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne p1, v3, :cond_3

    move v3, v4

    .line 70
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tinder/paywall/viewmodels/i$a;->b(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    sget-object v9, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne p1, v9, :cond_4

    .line 71
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/paywall/viewmodels/i$a;->d(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/paywall/viewmodels/i$a;->a(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/paywall/viewmodels/i$a;->c(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lcom/tinder/paywall/viewmodels/i$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v8}, Lcom/tinder/paywall/viewmodels/i$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/viewmodels/i$a;->d(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/viewmodels/i$a;->i(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->j(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i$a;->a()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v1, 0x7f0600ae

    .line 43
    invoke-static {v0, v1, v9}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto/16 :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0802bc

    .line 55
    invoke-static {v1, v2, v9}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v3, 0x7f08007e

    .line 62
    invoke-static {v2, v3, v9}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    move v3, v5

    .line 69
    goto :goto_3

    :cond_4
    move v4, v5

    .line 70
    goto :goto_4
.end method

.method private b()Lcom/tinder/paywall/viewmodels/i;
    .locals 9

    .prologue
    const v4, 0x7f0601f5

    const/4 v8, 0x0

    .line 124
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v1, 0x7f0600e0

    invoke-static {v0, v1, v8}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0601fc

    invoke-static {v1, v2, v8}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    invoke-static {v2, v4, v8}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 127
    iget-object v3, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    invoke-static {v3, v4, v8}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f0802be

    .line 130
    invoke-static {v4, v5, v8}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v6, 0x7f0802bb

    .line 132
    invoke-static {v5, v6, v8}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/tinder/paywall/viewmodels/j;->a:Landroid/content/res/Resources;

    const v7, 0x7f080179

    .line 134
    invoke-static {v6, v7, v8}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/tinder/paywall/viewmodels/i;->o()Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/paywall/viewmodels/i$a;->e(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/paywall/viewmodels/i$a;->g(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/paywall/viewmodels/i$a;->f(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/paywall/viewmodels/i$a;->h(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tinder/paywall/viewmodels/i$a;->b(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v7

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tinder/paywall/viewmodels/i$a;->d(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tinder/paywall/viewmodels/i$a;->a(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/paywall/viewmodels/i$a;->c(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Lcom/tinder/paywall/viewmodels/i$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v5}, Lcom/tinder/paywall/viewmodels/i$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v6}, Lcom/tinder/paywall/viewmodels/i$a;->d(Landroid/graphics/drawable/Drawable;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/viewmodels/i$a;->i(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/viewmodels/i$a;->j(Ljava/lang/Integer;)Lcom/tinder/paywall/viewmodels/i$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/i$a;->a()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)Lcom/tinder/paywall/viewmodels/i;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/paywall/viewmodels/j$1;->a:[I

    invoke-virtual {p2}, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/paywall/viewmodels/j;->a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/paywall/viewmodels/j;->a()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/paywall/viewmodels/j;->a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/paywall/viewmodels/j;->b()Lcom/tinder/paywall/viewmodels/i;

    move-result-object v0

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
