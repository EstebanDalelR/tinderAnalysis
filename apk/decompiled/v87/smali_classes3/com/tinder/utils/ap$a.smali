.class public Lcom/tinder/utils/ap$a;
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
    name = "a"
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
.field private final a:I

.field private final b:J

.field private final c:Lcom/tinder/util/b$a;


# direct methods
.method private constructor <init>(IJLcom/tinder/util/b$a;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/tinder/utils/ap$a;->a:I

    .line 145
    iput-wide p2, p0, Lcom/tinder/utils/ap$a;->b:J

    .line 146
    iput-object p4, p0, Lcom/tinder/utils/ap$a;->c:Lcom/tinder/util/b$a;

    .line 147
    return-void
.end method

.method static synthetic a(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/tinder/utils/ap$a;->b(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(IJLcom/tinder/util/b$a;)Lcom/tinder/utils/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lcom/tinder/util/b$a;",
            ")",
            "Lcom/tinder/utils/ap$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/tinder/utils/ap$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/utils/ap$a;-><init>(IJLcom/tinder/util/b$a;)V

    return-object v0
.end method

.method private c(Lrx/e;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x1

    iget v1, p0, Lcom/tinder/utils/ap$a;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 165
    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/au;

    invoke-direct {v1, p0}, Lcom/tinder/utils/au;-><init>(Lcom/tinder/utils/ap$a;)V

    .line 164
    invoke-virtual {p1, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 184
    iget-wide v2, p0, Lcom/tinder/utils/ap$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    new-instance v1, Lcom/tinder/utils/av;

    invoke-direct {v1, p0}, Lcom/tinder/utils/av;-><init>(Lcom/tinder/utils/ap$a;)V

    .line 185
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 167
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/tinder/utils/ap$a;->a:I

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tinder/utils/ap$a;->c:Lcom/tinder/util/b$a;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tinder/utils/ap$a;->c:Lcom/tinder/util/b$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/util/b$a;->a(I)V

    .line 181
    :cond_3
    return-object p2
.end method

.method final synthetic a(Ljava/lang/Integer;)Lrx/e;
    .locals 3

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tinder/utils/ap$a;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
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
    .line 151
    new-instance v0, Lcom/tinder/utils/at;

    invoke-direct {v0, p0}, Lcom/tinder/utils/at;-><init>(Lcom/tinder/utils/ap$a;)V

    invoke-virtual {p1, v0}, Lrx/e;->n(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lrx/e;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/utils/ap$a;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/utils/ap$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
