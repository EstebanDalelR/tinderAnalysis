.class Lcom/tinder/b/a$1;
.super Lcom/tinder/utils/bi;
.source "ActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/b/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/utils/bi",
        "<",
        "Lcom/tinder/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/b/a;Lcom/tinder/b/a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tinder/b/a$1;->a:Lcom/tinder/b/a;

    invoke-direct {p0, p2}, Lcom/tinder/utils/bi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/b/a;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/tinder/b/a;->i()V

    .line 317
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/tinder/b/a;

    invoke-virtual {p0, p1}, Lcom/tinder/b/a$1;->a(Lcom/tinder/b/a;)V

    return-void
.end method
