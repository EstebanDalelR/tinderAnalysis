.class final Lcom/tinder/settings/b/a$e;
.super Ljava/lang/Object;
.source "PauseAccount.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/b/a;->a(Lorg/joda/time/Period;Z)Lrx/b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/settings/b/a;

.field final synthetic b:Z

.field final synthetic c:Lorg/joda/time/Period;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/a;ZLorg/joda/time/Period;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/b/a$e;->a:Lcom/tinder/settings/b/a;

    iput-boolean p2, p0, Lcom/tinder/settings/b/a$e;->b:Z

    iput-object p3, p0, Lcom/tinder/settings/b/a$e;->c:Lorg/joda/time/Period;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-boolean v1, p0, Lcom/tinder/settings/b/a$e;->b:Z

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/tinder/settings/b/a$e;->c:Lorg/joda/time/Period;

    .line 70
    invoke-static {v0}, Lorg/joda/time/Period;->c(I)Lorg/joda/time/Period;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/tinder/settings/b/a$e;->a:Lcom/tinder/settings/b/a;

    invoke-static {v1}, Lcom/tinder/settings/b/a;->b(Lcom/tinder/settings/b/a;)Lcom/tinder/analytics/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/e;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/b/a$e;->a:Lcom/tinder/settings/b/a;

    invoke-static {v0}, Lcom/tinder/settings/b/a;->b(Lcom/tinder/settings/b/a;)Lcom/tinder/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 80
    return-void

    .line 71
    :cond_0
    invoke-static {v0}, Lorg/joda/time/Period;->b(I)Lorg/joda/time/Period;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lorg/joda/time/Period;->a(I)Lorg/joda/time/Period;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
