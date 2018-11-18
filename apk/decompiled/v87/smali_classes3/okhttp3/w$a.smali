.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lokhttp3/internal/a/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/internal/f/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/w;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/w;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/m;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    .line 483
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 484
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    .line 485
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/j;

    .line 486
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w$a;->t:Lokhttp3/o;

    .line 487
    iput-boolean v1, p0, Lokhttp3/w$a;->u:Z

    .line 488
    iput-boolean v1, p0, Lokhttp3/w$a;->v:Z

    .line 489
    iput-boolean v1, p0, Lokhttp3/w$a;->w:Z

    .line 490
    iput v2, p0, Lokhttp3/w$a;->x:I

    .line 491
    iput v2, p0, Lokhttp3/w$a;->y:I

    .line 492
    iput v2, p0, Lokhttp3/w$a;->z:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/w$a;->A:I

    .line 494
    return-void
.end method

.method constructor <init>(Lokhttp3/w;)V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 497
    iget-object v0, p1, Lokhttp3/w;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/n;

    .line 498
    iget-object v0, p1, Lokhttp3/w;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    .line 499
    iget-object v0, p1, Lokhttp3/w;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 500
    iget-object v0, p1, Lokhttp3/w;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    iget-object v0, p1, Lokhttp3/w;->i:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/p$a;

    .line 504
    iget-object v0, p1, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    .line 505
    iget-object v0, p1, Lokhttp3/w;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/m;

    .line 506
    iget-object v0, p1, Lokhttp3/w;->m:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/w$a;->k:Lokhttp3/internal/a/f;

    .line 507
    iget-object v0, p1, Lokhttp3/w;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w$a;->j:Lokhttp3/c;

    .line 508
    iget-object v0, p1, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    .line 509
    iget-object v0, p1, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 510
    iget-object v0, p1, Lokhttp3/w;->p:Lokhttp3/internal/f/c;

    iput-object v0, p0, Lokhttp3/w$a;->n:Lokhttp3/internal/f/c;

    .line 511
    iget-object v0, p1, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 512
    iget-object v0, p1, Lokhttp3/w;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    .line 513
    iget-object v0, p1, Lokhttp3/w;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 514
    iget-object v0, p1, Lokhttp3/w;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    .line 515
    iget-object v0, p1, Lokhttp3/w;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/j;

    .line 516
    iget-object v0, p1, Lokhttp3/w;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w$a;->t:Lokhttp3/o;

    .line 517
    iget-boolean v0, p1, Lokhttp3/w;->w:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->u:Z

    .line 518
    iget-boolean v0, p1, Lokhttp3/w;->x:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->v:Z

    .line 519
    iget-boolean v0, p1, Lokhttp3/w;->y:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->w:Z

    .line 520
    iget v0, p1, Lokhttp3/w;->z:I

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 521
    iget v0, p1, Lokhttp3/w;->A:I

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 522
    iget v0, p1, Lokhttp3/w;->B:I

    iput v0, p0, Lokhttp3/w$a;->z:I

    .line 523
    iget v0, p1, Lokhttp3/w;->C:I

    iput v0, p0, Lokhttp3/w$a;->A:I

    .line 524
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 532
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 533
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;)",
            "Lokhttp3/w$a;"
        }
    .end annotation

    .prologue
    .line 858
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 859
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 693
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    iput-object p1, p0, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 696
    invoke-static {p2}, Lokhttp3/internal/f/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->n:Lokhttp3/internal/f/c;

    .line 697
    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 730
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    .line 732
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lokhttp3/w$a;->j:Lokhttp3/c;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/w$a;->k:Lokhttp3/internal/a/f;

    .line 612
    return-object p0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 753
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->s:Lokhttp3/j;

    .line 755
    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 872
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-object p0
.end method

.method public a(Z)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Lokhttp3/w$a;->w:Z

    .line 795
    return-object p0
.end method

.method public a()Lokhttp3/w;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 541
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 542
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 550
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/w$a;->z:I

    .line 551
    return-object p0
.end method
