.class Lcom/b/a/a/d$1;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/d;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/a/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/b/a/a/d$1;->b:Lcom/b/a/a/d;

    iput-object p2, p0, Lcom/b/a/a/d$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/b/a/a/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/b/a/a/d$1$1;-><init>(Lcom/b/a/a/d$1;Lrx/l;)V

    .line 47
    iget-object v1, p0, Lcom/b/a/a/d$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    new-instance v1, Lcom/b/a/a/d$1$2;

    invoke-direct {v1, p0, v0}, Lcom/b/a/a/d$1$2;-><init>(Lcom/b/a/a/d$1;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 54
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/b/a/a/d$1;->a(Lrx/l;)V

    return-void
.end method
