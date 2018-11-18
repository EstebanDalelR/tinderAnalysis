.class public final Lcom/foursquare/internal/network/request/FoursquareRequest;
.super Lcom/foursquare/internal/network/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/internal/network/request/FoursquareRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Lcom/foursquare/internal/network/Request",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[Lcom/foursquare/internal/network/request/a;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/foursquare/internal/network/Request;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->b:I

    .line 36
    iput-object p1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->a:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/foursquare/internal/network/request/FoursquareRequest$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/foursquare/internal/network/request/FoursquareRequest;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/request/FoursquareRequest;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->b:I

    return p1
.end method

.method static synthetic a(Lcom/foursquare/internal/network/request/FoursquareRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/foursquare/internal/network/request/FoursquareRequest;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic a(Lcom/foursquare/internal/network/request/FoursquareRequest;[Lcom/foursquare/internal/network/request/a;)[Lcom/foursquare/internal/network/request/a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->d:[Lcom/foursquare/internal/network/request/a;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public d()Lcom/foursquare/internal/network/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/b;->b()Lcom/foursquare/internal/network/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/foursquare/internal/network/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "client_id"

    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "client_secret"

    invoke-static {}, Lcom/foursquare/internal/network/b;->a()Lcom/foursquare/internal/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/foursquare/internal/network/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    new-instance v2, Lcom/foursquare/internal/network/request/FoursquareRequest$1;

    invoke-direct {v2, p0}, Lcom/foursquare/internal/network/request/FoursquareRequest$1;-><init>(Lcom/foursquare/internal/network/request/FoursquareRequest;)V

    .line 89
    invoke-virtual {v1}, Lcom/foursquare/internal/network/c;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not form a valid URL from base URL: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/foursquare/internal/network/c;->c()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and link : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method magic-int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid. Must be METHOD_GET or METHOD_POST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a()Z

    move-result v4

    .line 99
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->g()[Lcom/foursquare/internal/network/request/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v5, [Lcom/foursquare/internal/network/request/a;

    .line 95
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;Z[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->g()[Lcom/foursquare/internal/network/request/a;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->a()Z

    move-result v4

    .line 105
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->g()[Lcom/foursquare/internal/network/request/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v5, [Lcom/foursquare/internal/network/request/a;

    .line 101
    :goto_2
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/foursquare/internal/network/c;->b(Ljava/lang/reflect/Type;Ljava/lang/String;Z[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/foursquare/internal/network/request/FoursquareRequest;->g()[Lcom/foursquare/internal/network/request/a;

    move-result-object v0

    goto :goto_2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Lcom/foursquare/internal/network/request/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->d:[Lcom/foursquare/internal/network/request/a;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/foursquare/internal/network/request/FoursquareRequest;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
