.class public final Lcom/a/a/a/c;
.super Ljava/lang/Object;
.source "Preference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/a/c$a;Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/a/a/a/c$a",
            "<TT;>;",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/a/a/a/c;->a:Landroid/content/SharedPreferences;

    .line 36
    iput-object p2, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/c$a;

    .line 39
    new-instance v0, Lcom/a/a/a/c$2;

    invoke-direct {v0, p0, p2}, Lcom/a/a/a/c$2;-><init>(Lcom/a/a/a/c;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p5, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "<init>"

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/a/a/a/c$1;-><init>(Lcom/a/a/a/c;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c;->e:Lrx/e;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/a/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/c$a;

    iget-object v1, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/c$a;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/a/a/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/c$a;

    iget-object v2, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/a/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/a/a/a/c;->e:Lrx/e;

    return-object v0
.end method
