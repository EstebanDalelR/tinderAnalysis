.class public Lcom/tinder/profile/b/p;
.super Ljava/lang/Object;
.source "AddSelectInstagramEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/profile/b/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/b/p;->a:Lcom/tinder/analytics/fireworks/k;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/b/p$a;)Lrx/b;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/profile/b/p$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->a()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/profile/model/Profile$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/tinder/e/a/ou;->a()Lcom/tinder/e/a/ou$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ou$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ou$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ou$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ou$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ou$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ou$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tinder/e/a/ou$a;->a()Lcom/tinder/e/a/ou;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/profile/b/p;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 52
    :goto_1
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {}, Lcom/tinder/e/a/ch;->a()Lcom/tinder/e/a/ch$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ch$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ch$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ch$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ch$a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/tinder/profile/b/p$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ch$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ch$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/e/a/ch$a;->a()Lcom/tinder/e/a/ch;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tinder/profile/b/p;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/profile/b/p$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/p;->a(Lcom/tinder/profile/b/p$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
