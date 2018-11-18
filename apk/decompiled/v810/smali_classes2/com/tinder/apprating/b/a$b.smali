.class final Lcom/tinder/apprating/b/a$b;
.super Ljava/lang/Object;
.source "AppRatingPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/apprating/b/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/apprating/enums/AppRatingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
        "Lcom/tinder/apprating/enums/AppRatingMode;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/apprating/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/apprating/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/apprating/enums/AppRatingMode;)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/b/a;->a()Lcom/tinder/apprating/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/apprating/e/a;->e()V

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/apprating/b/a;->a(Lcom/tinder/apprating/b/a;Lcom/tinder/apprating/enums/AppRatingMode;)V

    .line 212
    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/tinder/apprating/b/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/apprating/enums/AppRatingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/b/a;->a()Lcom/tinder/apprating/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/apprating/e/a;->e()V

    goto :goto_1

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/b/a;->a()Lcom/tinder/apprating/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/apprating/e/a;->b()V

    goto :goto_1

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/apprating/b/a$b;->a:Lcom/tinder/apprating/b/a;

    invoke-virtual {v0}, Lcom/tinder/apprating/b/a;->a()Lcom/tinder/apprating/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/apprating/e/a;->c()V

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/tinder/apprating/enums/AppRatingMode;

    invoke-virtual {p0, p1}, Lcom/tinder/apprating/b/a$b;->a(Lcom/tinder/apprating/enums/AppRatingMode;)V

    return-void
.end method
