.class public final Lcom/google/android/m4b/maps/j/f;
.super Ljava/lang/Object;
.source "ClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

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

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/u/d;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/u/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Lcom/google/android/m4b/maps/j/f$a;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/u/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    .line 67
    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/j/f;->b:Ljava/util/Set;

    .line 69
    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/j/f;->d:Ljava/util/Map;

    .line 71
    iput-object p5, p0, Lcom/google/android/m4b/maps/j/f;->f:Landroid/view/View;

    .line 72
    iput p4, p0, Lcom/google/android/m4b/maps/j/f;->e:I

    .line 73
    iput-object p6, p0, Lcom/google/android/m4b/maps/j/f;->g:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/google/android/m4b/maps/j/f;->h:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/google/android/m4b/maps/j/f;->i:Lcom/google/android/m4b/maps/u/d;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/f$a;

    .line 79
    iget-object v0, v0, Lcom/google/android/m4b/maps/j/f$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/f;->c:Ljava/util/Set;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/f;->j:Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final c()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->a:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Lcom/google/android/m4b/maps/j/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/u/d;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->i:Lcom/google/android/m4b/maps/u/d;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/f;->j:Ljava/lang/Integer;

    return-object v0
.end method
