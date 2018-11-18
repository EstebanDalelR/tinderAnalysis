.class Lcom/a/a/a/d$1$1;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/d$1;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/a/a/a/d$1;


# direct methods
.method constructor <init>(Lcom/a/a/a/d$1;Lrx/l;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/a/a/a/d$1$1;->b:Lcom/a/a/a/d$1;

    iput-object p2, p0, Lcom/a/a/a/d$1$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/a/d$1$1;->a:Lrx/l;

    invoke-virtual {v0, p2}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
