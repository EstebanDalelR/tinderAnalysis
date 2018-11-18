.class Lcom/a/a/a/d$1$2;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/d$1;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Lcom/a/a/a/d$1;


# direct methods
.method constructor <init>(Lcom/a/a/a/d$1;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/a/a/a/d$1$2;->b:Lcom/a/a/a/d$1;

    iput-object p2, p0, Lcom/a/a/a/d$1$2;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/a/d$1$2;->b:Lcom/a/a/a/d$1;

    iget-object v0, v0, Lcom/a/a/a/d$1;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/a/a/a/d$1$2;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    return-void
.end method
