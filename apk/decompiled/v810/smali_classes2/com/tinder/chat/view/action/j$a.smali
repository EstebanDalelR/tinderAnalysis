.class final Lcom/tinder/chat/view/action/j$a;
.super Ljava/lang/Object;
.source "ChatContextualMenuDisplayAction.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/action/j;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/j;[Ljava/lang/String;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    iput-object p2, p0, Lcom/tinder/chat/view/action/j$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->b:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 243
    array-length v6, v0

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v0, v3

    .line 244
    add-int/lit8 v5, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    goto :goto_0

    .line 245
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->c(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/action/aj;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    .line 91
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "copy"

    .line 90
    invoke-static {v1, v2, v0, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;Ljava/lang/Number;Ljava/lang/String;)V

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->l(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/p;

    move-result-object v7

    .line 139
    new-instance v0, Lcom/tinder/chat/analytics/p$a;

    .line 140
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->f(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v2

    .line 142
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v4}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v5}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->e()I

    move-result v5

    .line 145
    iget-object v6, p0, Lcom/tinder/chat/view/action/j$a;->b:[Ljava/lang/String;

    aget-object v6, v6, p2

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/analytics/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v7, v0}, Lcom/tinder/chat/analytics/p;->a(Lcom/tinder/chat/analytics/p$a;)V

    .line 148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 149
    return-void

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->b(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->d(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->e(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/ac;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v2}, Lcom/tinder/chat/view/action/j;->f(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    iget-object v4, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v4}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v3

    .line 100
    iget-object v4, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v4}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v5}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v6}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->e()I

    move-result v6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/chat/view/action/ac;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->g(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->h(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/ah;

    move-result-object v8

    new-instance v0, Lcom/tinder/chat/view/action/ah$a;

    .line 107
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v2}, Lcom/tinder/chat/view/action/j;->f(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    iget-object v5, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v5}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v5}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v6, "error options"

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/action/ah$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tinder/chat/view/action/ah;->a(Lcom/tinder/chat/view/action/ah$a;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    .line 117
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "resend"

    .line 116
    invoke-static {v1, v2, v0, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;Ljava/lang/Number;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->i(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->j(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/i;

    move-result-object v6

    .line 123
    new-instance v0, Lcom/tinder/chat/analytics/i$a;

    .line 124
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v1}, Lcom/tinder/chat/view/action/j;->f(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->c()Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 127
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->e()I

    move-result v4

    .line 128
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/analytics/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-virtual {v6, v0}, Lcom/tinder/chat/analytics/i;->a(Lcom/tinder/chat/analytics/i$a;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->k(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/view/action/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/action/aa;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$a;->a:Lcom/tinder/chat/view/action/j;

    .line 133
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$a;->c:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "delete"

    .line 132
    invoke-static {v1, v2, v0, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;Ljava/lang/Number;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
