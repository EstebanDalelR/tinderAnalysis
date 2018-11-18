.class Lcom/tinder/auth/repository/b$a;
.super Ljava/lang/Object;
.source "AuthRepositoryImpl.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lcom/tinder/model/auth/network/AuthResponse2;",
        "Lcom/tinder/model/auth/network/AuthResponse2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/model/auth/AuthType;

.field private final b:Lcom/tinder/auth/interactor/g;

.field private c:J


# direct methods
.method constructor <init>(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/tinder/auth/repository/b$a;->a:Lcom/tinder/model/auth/AuthType;

    .line 186
    iput-object p2, p0, Lcom/tinder/auth/repository/b$a;->b:Lcom/tinder/auth/interactor/g;

    .line 187
    return-void
.end method

.method private a(Lcom/tinder/model/auth/AuthType;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/auth/repository/b$a;->c:J

    .line 207
    iget-object v0, p0, Lcom/tinder/auth/repository/b$a;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->e(Lcom/tinder/model/auth/AuthType;)V

    .line 208
    return-void
.end method

.method private a(Lcom/tinder/model/auth/AuthType;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthType;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/auth/repository/b$a;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;ILjava/lang/Class;)V

    .line 215
    return-void
.end method

.method private a(Lcom/tinder/model/auth/AuthType;Z)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/auth/repository/b$a;->c:J

    sub-long/2addr v0, v2

    .line 219
    iget-object v2, p0, Lcom/tinder/auth/repository/b$a;->b:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;JZ)V

    .line 220
    return-void
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/tinder/auth/repository/e;

    invoke-direct {v0, p0}, Lcom/tinder/auth/repository/e;-><init>(Lcom/tinder/auth/repository/b$a;)V

    .line 192
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/repository/f;

    invoke-direct {v1, p0}, Lcom/tinder/auth/repository/f;-><init>(Lcom/tinder/auth/repository/b$a;)V

    .line 193
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/repository/g;

    invoke-direct {v1, p0}, Lcom/tinder/auth/repository/g;-><init>(Lcom/tinder/auth/repository/b$a;)V

    .line 201
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method final synthetic a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/auth/repository/b$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-direct {p0, v0}, Lcom/tinder/auth/repository/b$a;->a(Lcom/tinder/model/auth/AuthType;)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/model/auth/network/AuthResponse2;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/tinder/auth/repository/b$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthResponse2;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/network/AuthResponse2$Data;

    invoke-virtual {v0}, Lcom/tinder/model/auth/network/AuthResponse2$Data;->isNewUser()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tinder/auth/repository/b$a;->a(Lcom/tinder/model/auth/AuthType;Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 195
    const/4 v0, -0x1

    .line 196
    instance-of v1, p1, Lcom/tinder/model/auth/AuthException;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/tinder/model/auth/AuthException;

    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthException;->getErrorCode()I

    move-result v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/tinder/auth/repository/b$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/auth/repository/b$a;->a(Lcom/tinder/model/auth/AuthType;ILjava/lang/Class;)V

    .line 200
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/repository/b$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
