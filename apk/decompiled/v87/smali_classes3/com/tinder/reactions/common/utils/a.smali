.class public final Lcom/tinder/reactions/common/utils/a;
.super Ljava/lang/Object;
.source "KeyboardUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/reactions/common/utils/KeyboardUtils;",
        "",
        "()V",
        "hideKeyboard",
        "",
        "view",
        "Landroid/view/View;",
        "showKeyboard",
        "showKeyboardWithDelay",
        "delayMs",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/common/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/reactions/common/utils/a;

    invoke-direct {v0}, Lcom/tinder/reactions/common/utils/a;-><init>()V

    sput-object v0, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/utils/bg;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/b;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 33
    new-instance v0, Lcom/tinder/reactions/common/utils/a$a;

    invoke-direct {v0, p1}, Lcom/tinder/reactions/common/utils/a$a;-><init>(Landroid/view/View;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/reactions/common/utils/KeyboardUtils$showKeyboardWithDelay$2;->a:Lcom/tinder/reactions/common/utils/KeyboardUtils$showKeyboardWithDelay$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/reactions/common/utils/b;

    invoke-direct {v2, v1}, Lcom/tinder/reactions/common/utils/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
