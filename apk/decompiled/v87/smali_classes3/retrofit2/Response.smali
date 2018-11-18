.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/ab;

.field private final rawResponse:Lokhttp3/aa;


# direct methods
.method private constructor <init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "TT;",
            "Lokhttp3/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    .line 96
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ab;

    .line 98
    return-void
.end method

.method public static error(ILokhttp3/ab;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Response.error()"

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 75
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lretrofit2/Response;->error(Lokhttp3/ab;Lokhttp3/aa;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lokhttp3/ab;Lokhttp3/aa;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ab;",
            "Lokhttp3/aa;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lokhttp3/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/aa;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/aa;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/aa;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lokhttp3/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/aa;Ljava/lang/Object;Lokhttp3/ab;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/s;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/s;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    const/16 v1, 0xc8

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "OK"

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 49
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/aa;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ab;

    return-object v0
.end method

.method public headers()Lokhttp3/s;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->d()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
