.class public abstract Lcom/google/android/m4b/maps/n/a;
.super Ljava/lang/Object;
.source "DeferredLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/m4b/maps/n/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/n/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/n/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/google/android/m4b/maps/n/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/n/a$1;-><init>(Lcom/google/android/m4b/maps/n/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/n/a;->d:Lcom/google/android/m4b/maps/n/e;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/n/a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/n/a;Lcom/google/android/m4b/maps/n/c;)Lcom/google/android/m4b/maps/n/c;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/n/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/n/a$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/a$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/n/a$a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p2}, Lcom/google/android/m4b/maps/n/a$a;->b()V

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    .line 162
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->d:Lcom/google/android/m4b/maps/n/e;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/n/a;->a(Lcom/google/android/m4b/maps/n/e;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;)I

    move-result v1

    .line 255
    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/j/g;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 261
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    if-eqz v3, :cond_0

    .line 274
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v3, Lcom/google/android/m4b/maps/n/a$5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/m4b/maps/n/a$5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/n/a;)Lcom/google/android/m4b/maps/n/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 222
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v0, Lcom/google/android/m4b/maps/n/a$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/n/a$4;-><init>(Lcom/google/android/m4b/maps/n/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/m4b/maps/n/a;->a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/n/a$a;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-nez v0, :cond_0

    .line 1246
    invoke-static {v2}, Lcom/google/android/m4b/maps/n/a;->a(Landroid/widget/FrameLayout;)V

    .line 242
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/m4b/maps/n/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/n/a$2;-><init>(Lcom/google/android/m4b/maps/n/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/m4b/maps/n/a;->a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/n/a$a;)V

    .line 193
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/google/android/m4b/maps/n/a$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/n/a$3;-><init>(Lcom/google/android/m4b/maps/n/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/n/a;->a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/n/a$a;)V

    .line 213
    return-void
.end method

.method protected abstract a(Lcom/google/android/m4b/maps/n/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/n/e",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lcom/google/android/m4b/maps/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/n/c;->b(Landroid/os/Bundle;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/m4b/maps/n/a$6;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/n/a$6;-><init>(Lcom/google/android/m4b/maps/n/a;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/n/a;->a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/n/a$a;)V

    .line 328
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/c;->b()V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/n/a;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/c;->c()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/n/a;->a(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/c;->d()V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/n/a;->a(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a;->a:Lcom/google/android/m4b/maps/n/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/c;->e()V

    .line 414
    :cond_0
    return-void
.end method
