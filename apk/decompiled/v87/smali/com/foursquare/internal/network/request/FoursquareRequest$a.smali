.class public final Lcom/foursquare/internal/network/request/FoursquareRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/request/FoursquareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/foursquare/internal/network/request/FoursquareRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/network/request/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/foursquare/internal/network/request/FoursquareRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest;-><init>(Ljava/lang/reflect/Type;Lcom/foursquare/internal/network/request/FoursquareRequest$1;)V

    iput-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    .line 130
    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/FoursquareLocation;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    new-instance v1, Lcom/foursquare/internal/network/request/a;

    const-string v2, "ll"

    invoke-static {p1}, Lcom/foursquare/internal/network/a/a;->a(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    new-instance v1, Lcom/foursquare/internal/network/request/a;

    const-string v2, "llAcc"

    invoke-static {p1}, Lcom/foursquare/internal/network/a/a;->b(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    new-instance v1, Lcom/foursquare/internal/network/request/a;

    const-string v2, "alt"

    invoke-static {p1}, Lcom/foursquare/internal/network/a/a;->c(Lcom/foursquare/api/FoursquareLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    invoke-static {v0, p1}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a(Lcom/foursquare/internal/network/request/FoursquareRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a(Lcom/foursquare/internal/network/request/FoursquareRequest;I)I

    .line 157
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    new-instance v1, Lcom/foursquare/internal/network/request/a;

    invoke-direct {v1, p1, p2}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/foursquare/internal/network/request/FoursquareRequest$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/foursquare/internal/network/request/FoursquareRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/internal/network/request/FoursquareRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    invoke-static {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a(Lcom/foursquare/internal/network/request/FoursquareRequest;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a type and an endpoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/foursquare/internal/network/request/a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/internal/network/request/a;

    invoke-static {v1, v0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a(Lcom/foursquare/internal/network/request/FoursquareRequest;[Lcom/foursquare/internal/network/request/a;)[Lcom/foursquare/internal/network/request/a;

    .line 207
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$a;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    return-object v0
.end method
