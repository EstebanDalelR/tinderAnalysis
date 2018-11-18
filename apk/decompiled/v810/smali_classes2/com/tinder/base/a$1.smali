.class Lcom/tinder/base/a$1;
.super Lcom/tinder/utils/bf;
.source "ActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/base/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/utils/bf",
        "<",
        "Lcom/tinder/base/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/a;


# direct methods
.method constructor <init>(Lcom/tinder/base/a;Lcom/tinder/base/a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tinder/base/a$1;->a:Lcom/tinder/base/a;

    invoke-direct {p0, p2}, Lcom/tinder/utils/bf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/base/a;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/tinder/base/a;->h()V

    .line 317
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/tinder/base/a;

    invoke-virtual {p0, p1}, Lcom/tinder/base/a$1;->a(Lcom/tinder/base/a;)V

    return-void
.end method
