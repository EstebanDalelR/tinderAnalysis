.class public final Lcom/google/android/m4b/maps/h/d$a;
.super Ljava/lang/Object;
.source "GoogleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Lcom/google/android/m4b/maps/j/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/os/Looper;

.field private j:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<+",
            "Lcom/google/android/m4b/maps/u/c;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/m4b/maps/u/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->a:Ljava/util/Set;

    .line 650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->d:Ljava/util/Map;

    .line 654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    .line 656
    iput v1, p0, Lcom/google/android/m4b/maps/h/d$a;->g:I

    .line 657
    iput v1, p0, Lcom/google/android/m4b/maps/h/d$a;->h:I

    .line 662
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->k:Ljava/util/Set;

    .line 664
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->l:Ljava/util/Set;

    .line 667
    new-instance v0, Lcom/google/android/m4b/maps/u/d$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/u/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->m:Lcom/google/android/m4b/maps/u/d$a;

    .line 675
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/d$a;->e:Landroid/content/Context;

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->i:Landroid/os/Looper;

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->b:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->c:Ljava/lang/String;

    .line 679
    sget-object v0, Lcom/google/android/m4b/maps/u/a;->a:Lcom/google/android/m4b/maps/h/b$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->j:Lcom/google/android/m4b/maps/h/b$b;

    .line 680
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/b;)Lcom/google/android/m4b/maps/h/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/b",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/m4b/maps/h/d$a;"
        }
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/h/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 799
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$b;)Lcom/google/android/m4b/maps/h/d$a;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/d$a;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 748
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/j/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1050
    new-instance v0, Lcom/google/android/m4b/maps/j/f;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/d$a;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/d$a;->d:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/m4b/maps/h/d$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/m4b/maps/h/d$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/m4b/maps/h/d$a;->m:Lcom/google/android/m4b/maps/u/d$a;

    .line 1058
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/u/d$a;->a()Lcom/google/android/m4b/maps/u/d;

    move-result-object v8

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/j/f;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/u/d;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/h/d;
    .locals 12

    .prologue
    const/4 v9, -0x1

    const/4 v11, 0x0

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    .line 1088
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 1091
    iget v0, p0, Lcom/google/android/m4b/maps/h/d$a;->g:I

    if-ltz v0, :cond_1

    .line 2106
    invoke-static {v11}, Lcom/google/android/m4b/maps/h/s;->a(Landroid/support/v4/app/i;)Lcom/google/android/m4b/maps/h/s;

    move-result-object v10

    .line 2108
    new-instance v0, Lcom/google/android/m4b/maps/h/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/d$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/d$a;->i:Landroid/os/Looper;

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/d$a;->a()Lcom/google/android/m4b/maps/j/f;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/h/d$a;->j:Lcom/google/android/m4b/maps/h/b$b;

    iget-object v5, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/m4b/maps/h/d$a;->k:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/m4b/maps/h/d$a;->l:Ljava/util/Set;

    iget v8, p0, Lcom/google/android/m4b/maps/h/d$a;->g:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/h/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    .line 2113
    iget v1, p0, Lcom/google/android/m4b/maps/h/d$a;->g:I

    invoke-virtual {v10, v1, v0, v11}, Lcom/google/android/m4b/maps/h/s;->a(ILcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/h/d$d;)V

    move-object v1, v0

    .line 1098
    :goto_1
    return-object v1

    .line 1089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1094
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/h/d$a;->h:I

    if-ltz v0, :cond_4

    .line 2121
    invoke-static {v11}, Lcom/google/android/m4b/maps/h/t;->a(Landroid/support/v4/app/i;)Lcom/google/android/m4b/maps/h/t;

    move-result-object v0

    .line 2123
    iget v1, p0, Lcom/google/android/m4b/maps/h/d$a;->h:I

    .line 3124
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3125
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/h/t;->a(I)Lcom/google/android/m4b/maps/h/t$a;

    move-result-object v1

    .line 3126
    if-eqz v1, :cond_3

    .line 3127
    iget-object v1, v1, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    .line 2125
    :goto_2
    if-nez v1, :cond_2

    .line 2126
    new-instance v1, Lcom/google/android/m4b/maps/h/h;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/d$a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/d$a;->i:Landroid/os/Looper;

    .line 2127
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/d$a;->a()Lcom/google/android/m4b/maps/j/f;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/h/d$a;->j:Lcom/google/android/m4b/maps/h/b$b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/m4b/maps/h/d$a;->k:Ljava/util/Set;

    iget-object v8, p0, Lcom/google/android/m4b/maps/h/d$a;->l:Ljava/util/Set;

    iget v10, p0, Lcom/google/android/m4b/maps/h/d$a;->h:I

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/h/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    .line 2132
    :cond_2
    iget v2, p0, Lcom/google/android/m4b/maps/h/d$a;->h:I

    invoke-virtual {v0, v2, v1, v11}, Lcom/google/android/m4b/maps/h/t;->a(ILcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/h/d$d;)V

    goto :goto_1

    :cond_3
    move-object v1, v11

    .line 3130
    goto :goto_2

    .line 1098
    :cond_4
    new-instance v1, Lcom/google/android/m4b/maps/h/h;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/d$a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/d$a;->i:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/d$a;->a()Lcom/google/android/m4b/maps/j/f;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/h/d$a;->j:Lcom/google/android/m4b/maps/h/b$b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/h/d$a;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/m4b/maps/h/d$a;->k:Ljava/util/Set;

    iget-object v8, p0, Lcom/google/android/m4b/maps/h/d$a;->l:Ljava/util/Set;

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/h/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    goto :goto_1
.end method
