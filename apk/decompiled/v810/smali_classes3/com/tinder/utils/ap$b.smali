.class public Lcom/tinder/utils/ap$b;
.super Ljava/lang/Object;
.source "RxUtils.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h;

.field private final b:Lrx/h;


# direct methods
.method private constructor <init>(Lrx/h;Lrx/h;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tinder/utils/ap$b;->a:Lrx/h;

    .line 72
    iput-object p2, p0, Lcom/tinder/utils/ap$b;->b:Lrx/h;

    .line 73
    return-void
.end method

.method public static a(Lrx/h;Lrx/h;)Lcom/tinder/utils/ap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h;",
            "Lrx/h;",
            ")",
            "Lcom/tinder/utils/ap$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/utils/ap$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/utils/ap$b;-><init>(Lrx/h;Lrx/h;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/utils/ap$b;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ap$b;->b:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/utils/ap$b;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ap$b;->b:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i$b",
            "<TR;TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/utils/at;

    invoke-direct {v0, p0}, Lcom/tinder/utils/at;-><init>(Lcom/tinder/utils/ap$b;)V

    return-object v0
.end method

.method final synthetic a(Lrx/i;)Lrx/i;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/utils/ap$b;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ap$b;->b:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/b$c;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/utils/au;

    invoke-direct {v0, p0}, Lcom/tinder/utils/au;-><init>(Lcom/tinder/utils/ap$b;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/utils/ap$b;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
