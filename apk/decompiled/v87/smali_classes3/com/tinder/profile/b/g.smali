.class public Lcom/tinder/profile/b/g;
.super Ljava/lang/Object;
.source "AddOpenInstagramEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/profile/b/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/profile/b/g;->a:Lcom/tinder/analytics/fireworks/k;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/b/g$a;)Lrx/b;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/profile/b/g$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->a()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/profile/model/Profile$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/tinder/e/a/oq;->a()Lcom/tinder/e/a/oq$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oq$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/oq$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oq$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/oq$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/oq$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/oq$a;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tinder/profile/b/g;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/e/a/oq$a;->a()Lcom/tinder/e/a/oq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 49
    :goto_1
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/tinder/e/a/ce;->a()Lcom/tinder/e/a/ce$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ce$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ce$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ce$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ce$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/tinder/profile/b/g$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ce$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ce$a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/profile/b/g;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/e/a/ce$a;->a()Lcom/tinder/e/a/ce;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    goto :goto_1

    .line 29
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
    check-cast p1, Lcom/tinder/profile/b/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/g;->a(Lcom/tinder/profile/b/g$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
